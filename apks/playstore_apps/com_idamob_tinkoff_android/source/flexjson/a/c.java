package flexjson.a;

import flexjson.m;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;
import java.math.BigDecimal;

public final class c
  implements o
{
  public c() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof m)) {
      return new BigDecimal(((m)paramObject).a);
    }
    return new BigDecimal(paramObject.toString());
  }
}
