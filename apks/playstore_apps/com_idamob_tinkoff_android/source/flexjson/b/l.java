package flexjson.b;

import flexjson.i;
import flexjson.q;
import flexjson.s;
import flexjson.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class l
  extends a
{
  public l() {}
  
  public final void transform(Object paramObject)
  {
    i localI = getContext();
    q localQ = localI.k;
    Map localMap = (Map)paramObject;
    v localV = getContext().b();
    Iterator localIterator = localMap.keySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject1 = localIterator.next();
      label70:
      Object localObject2;
      boolean bool;
      if (localObject1 != null)
      {
        paramObject = localObject1.toString();
        localQ.a(paramObject);
        if (localObject1 != null) {
          localObject1.toString();
        }
        paramObject = localMap.get(localObject1);
        localObject2 = localI.a(localI.g);
        if (localObject2 == null) {
          break label230;
        }
        bool = ((flexjson.r)localObject2).c;
        label119:
        if (bool)
        {
          paramObject = (r)localI.b(localMap.get(localObject1));
          if (!paramObject.isInline().booleanValue())
          {
            if (!localV.a()) {
              getContext().l = true;
            }
            localV.b();
            if (localObject1 == null) {
              break label323;
            }
            getContext().b(localObject1.toString());
          }
          label188:
          if (localObject1 == null) {
            break label334;
          }
        }
      }
      label230:
      label323:
      label334:
      for (localV.c = localObject1.toString();; localV.c = null)
      {
        paramObject.transform(localMap.get(localObject1));
        localQ.a();
        break;
        paramObject = null;
        break label70;
        localObject2 = ((i)i.a.get()).b;
        if ((paramObject != null) && (((localI.h == s.b) && (localObject2 != null) && (localI.k.a.size() > 1)) || ((localI.h == s.b) && (localObject2 == null))))
        {
          paramObject = paramObject.getClass();
          if ((paramObject.isArray()) || (Iterable.class.isAssignableFrom(paramObject)))
          {
            bool = false;
            break label119;
          }
        }
        bool = true;
        break label119;
        getContext().b(null);
        break label188;
      }
    }
    getContext().c();
  }
}
