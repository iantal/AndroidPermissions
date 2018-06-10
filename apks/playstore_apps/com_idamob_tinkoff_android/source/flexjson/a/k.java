package flexjson.a;

import flexjson.JSONException;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class k
  implements o
{
  public k() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof String)) {
      return Enum.valueOf((Class)paramType, paramObject.toString());
    }
    throw new JSONException(String.format("%s:  Don't know how to convert %s to enumerated constant of %s", new Object[] { paramN.a, paramObject, paramType }));
  }
}
