import com.facebook.ads.internal.adapters.e;
import com.facebook.ads.internal.adapters.f;
import com.facebook.ads.internal.server.AdPlacementType;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class bdr
{
  private static final Set<f> a = new HashSet();
  private static final Map<AdPlacementType, String> b = new ConcurrentHashMap();
  
  static
  {
    Iterator localIterator = f.a().iterator();
    for (;;)
    {
      f localF;
      Object localObject;
      Class localClass3;
      Class localClass1;
      if (localIterator.hasNext())
      {
        localF = (f)localIterator.next();
        localObject = null;
        switch (bdr.1.a[localF.l.ordinal()])
        {
        default: 
          break;
        case 5: 
          localObject = bei.class;
          break;
        case 4: 
          localObject = bec.class;
          break;
        case 3: 
          localObject = beg.class;
          break;
        case 2: 
          localObject = bdk.class;
          break;
        case 1: 
          localObject = bdi.class;
        }
        if (localObject == null) {
          continue;
        }
        localClass3 = localF.i;
        localClass1 = localClass3;
        if (localClass3 != null) {}
      }
      try
      {
        localClass1 = Class.forName(localF.j);
        if ((localClass1 == null) || (!((Class)localObject).isAssignableFrom(localClass1))) {
          continue;
        }
        a.add(localF);
        continue;
        return;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;)
        {
          Class localClass2 = localClass3;
        }
      }
    }
  }
  
  private static bdh a(e paramE, AdPlacementType paramAdPlacementType)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = a.iterator();
        if (!localIterator.hasNext()) {
          break label101;
        }
        Object localObject = (f)localIterator.next();
        if ((((f)localObject).k != paramE) || (((f)localObject).l != paramAdPlacementType)) {
          continue;
        }
        paramE = (e)localObject;
        if ((paramE != null) && (a.contains(paramE)))
        {
          localObject = paramE.i;
          paramAdPlacementType = (AdPlacementType)localObject;
          if (localObject == null) {
            paramAdPlacementType = Class.forName(paramE.j);
          }
          paramE = (bdh)paramAdPlacementType.newInstance();
          return paramE;
        }
      }
      catch (Exception paramE)
      {
        fof.a(paramE);
      }
      return null;
      label101:
      paramE = null;
    }
  }
  
  public static bdh a(String paramString, AdPlacementType paramAdPlacementType)
  {
    return a(e.a(paramString), paramAdPlacementType);
  }
  
  public static String a(AdPlacementType paramAdPlacementType)
  {
    if (b.containsKey(paramAdPlacementType)) {
      return (String)b.get(paramAdPlacementType);
    }
    Object localObject = new HashSet();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      f localF = (f)localIterator.next();
      if (localF.l == paramAdPlacementType) {
        ((Set)localObject).add(localF.k.toString());
      }
    }
    localObject = biv.a((Set)localObject, ",");
    b.put(paramAdPlacementType, localObject);
    return localObject;
  }
}
