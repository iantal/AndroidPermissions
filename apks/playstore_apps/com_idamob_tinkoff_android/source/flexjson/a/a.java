package flexjson.a;

import flexjson.JSONException;
import flexjson.f;
import flexjson.n;
import flexjson.o;
import flexjson.q;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;

public final class a
  implements o
{
  public a() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    paramType = (List)paramObject;
    paramN.a.a("values");
    for (;;)
    {
      try
      {
        if (paramClass.getComponentType() != null)
        {
          paramObject = paramClass.getComponentType();
          if (paramObject != null) {
            break label129;
          }
          throw new JSONException("Missing concrete class for array.  You might require a use() method.");
        }
      }
      catch (ClassNotFoundException paramObject)
      {
        throw new JSONException(String.format("%s: Could not find class %s", new Object[] { paramN.a, paramObject.getMessage() }), paramObject);
      }
      finally
      {
        paramN.a.a();
      }
      paramObject = paramN.a;
      paramObject = (o)paramN.c.get(paramObject);
      if ((paramObject instanceof h))
      {
        paramObject = ((h)paramObject).a.a();
        continue;
        label129:
        paramClass = Array.newInstance(paramObject, paramType.size());
        int i = 0;
        while (i < paramType.size())
        {
          Array.set(paramClass, i, paramN.a(paramType.get(i), paramObject));
          i += 1;
        }
        paramN.a.a();
        return paramClass;
      }
      else
      {
        paramObject = null;
      }
    }
  }
}
