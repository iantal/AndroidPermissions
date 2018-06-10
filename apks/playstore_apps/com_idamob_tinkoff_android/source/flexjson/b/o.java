package flexjson.b;

import flexjson.JSONException;
import flexjson.b;
import flexjson.c;
import flexjson.e;
import flexjson.i;
import flexjson.q;
import flexjson.s;
import flexjson.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class o
  extends a
{
  public o() {}
  
  protected Class a(Object paramObject)
  {
    return paramObject.getClass();
  }
  
  public void transform(Object paramObject)
  {
    i localI = getContext();
    q localQ = localI.k;
    Object localObject1 = localI.i;
    for (;;)
    {
      try
      {
        if (((e)localObject1).contains(paramObject)) {
          continue;
        }
        localI.i = new e((Set)localObject1);
        localI.i.add(paramObject);
        Object localObject2 = b.a(a(paramObject));
        localObject1 = localI.b();
        localObject2 = ((b)localObject2).a().iterator();
        if (!((Iterator)localObject2).hasNext()) {
          continue;
        }
        localC = (c)((Iterator)localObject2).next();
        localQ.a(localC.a);
        localObject3 = localI.a(localI.g);
        if (localObject3 == null) {
          continue;
        }
        bool = ((flexjson.r)localObject3).c;
      }
      catch (JSONException paramObject)
      {
        c localC;
        r localR;
        throw paramObject;
        Object localObject3 = localC.c();
        if (localObject3 == null) {
          continue;
        }
        bool = ((Boolean)localObject3).booleanValue();
        continue;
        if (!localC.f().booleanValue()) {
          continue;
        }
        bool = false;
        continue;
        if (localI.h != s.b) {
          break label415;
        }
        localObject3 = localC.c;
        if ((((Class)localObject3).isArray()) || (Iterable.class.isAssignableFrom((Class)localObject3))) {
          break label410;
        }
        if (!Map.class.isAssignableFrom((Class)localObject3)) {
          break label415;
        }
        break label410;
        localI.c();
        localI.i = ((e)localI.i.a);
        return;
        paramObject = getContext().a();
        if (paramObject == null) {
          break;
        }
        paramObject.b = Math.max(paramObject.b - 1, 0);
        return;
      }
      catch (Exception paramObject)
      {
        throw new JSONException(String.format("%s: Error while trying to deepSerialize.", new Object[] { localQ }), paramObject);
      }
      if ((bool) && (localC.d().booleanValue()))
      {
        localObject3 = localC.a(paramObject);
        if (!localI.i.contains(localObject3))
        {
          localR = (r)localI.b(localObject3);
          if (!localR.isInline().booleanValue())
          {
            if (!((v)localObject1).a()) {
              localI.l = true;
            }
            ((v)localObject1).b();
            localI.b(localC.b);
          }
          ((v)localObject1).c = localC.b;
          localR.transform(localObject3);
        }
      }
      localQ.a();
      continue;
      label410:
      boolean bool = false;
      continue;
      label415:
      bool = true;
    }
  }
}
