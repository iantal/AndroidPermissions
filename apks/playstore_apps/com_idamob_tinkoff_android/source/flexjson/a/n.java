package flexjson.a;

import flexjson.m;
import flexjson.o;
import java.lang.reflect.Type;

public final class n
  implements o
{
  public n() {}
  
  public final Object instantiate(flexjson.n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    paramN = (m)paramObject;
    if (paramN.a.contains(".")) {
      return Double.valueOf(paramN.doubleValue());
    }
    return Long.valueOf(paramN.longValue());
  }
}
