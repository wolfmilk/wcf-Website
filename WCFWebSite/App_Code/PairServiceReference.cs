using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

// NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "PairArihmeticService" in code, svc and config file together.
public class PairArihmeticService : IPairArihmeticService
{
    Pair IPairArihmeticService.Add(Pair p1, Pair p2)
    {
        Pair result = new Pair();

        result.First = p1.First + p2.First;
        result.Second = p1.Second + p2.Second;

        return result;
    }

    Pair IPairArihmeticService.Subtract(Pair p1, Pair p2)
    {
        Pair result = new Pair();

        result.First = p1.First - p2.First;
        result.Second = p1.Second - p2.Second;

        return result;
    }
}
