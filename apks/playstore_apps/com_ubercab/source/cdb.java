import java.util.Iterator;
import java.util.List;

public class cdb
{
  public static cdc a(int paramInt1, int paramInt2, List<cda> paramList)
  {
    return a(paramInt1, paramInt2, paramList, 1.0D);
  }
  
  public static cdc a(int paramInt1, int paramInt2, List<cda> paramList, double paramDouble)
  {
    if (paramList.isEmpty()) {
      return new cdc(null, null, null);
    }
    if (paramList.size() == 1) {
      return new cdc((cda)paramList.get(0), null, null);
    }
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      beu localBeu = bfa.a().i();
      double d5 = paramInt1 * paramInt2;
      Iterator localIterator = paramList.iterator();
      double d2 = Double.MAX_VALUE;
      double d1 = Double.MAX_VALUE;
      paramList = null;
      Object localObject1 = paramList;
      while (localIterator.hasNext())
      {
        localObject2 = (cda)localIterator.next();
        double d3 = Math.abs(1.0D - ((cda)localObject2).c() / (d5 * paramDouble));
        Object localObject3 = localObject1;
        double d4 = d2;
        if (d3 < d2)
        {
          localObject3 = localObject2;
          d4 = d3;
        }
        localObject1 = localObject3;
        d2 = d4;
        if (d3 < d1) {
          if (!localBeu.a(((cda)localObject2).b()))
          {
            localObject1 = localObject3;
            d2 = d4;
            if (!localBeu.b(((cda)localObject2).b())) {}
          }
          else
          {
            paramList = (List<cda>)localObject2;
            d1 = d3;
            localObject1 = localObject3;
            d2 = d4;
          }
        }
      }
      Object localObject2 = paramList;
      if (paramList != null)
      {
        localObject2 = paramList;
        if (localObject1 != null)
        {
          localObject2 = paramList;
          if (paramList.a().equals(((cda)localObject1).a())) {
            localObject2 = null;
          }
        }
      }
      return new cdc((cda)localObject1, (cda)localObject2, null);
    }
    return new cdc(null, null, null);
  }
}
