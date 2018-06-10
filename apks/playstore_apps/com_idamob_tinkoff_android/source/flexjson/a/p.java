package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class p
  implements o
{
  public p() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Number)) {
      return Long.valueOf(((Number)paramObject).longValue());
    }
    try
    {
      long l = Long.parseLong(paramObject.toString());
      return Long.valueOf(l);
    }
    catch (Exception paramType)
    {
      throw paramN.a(paramObject, Long.class);
    }
  }
}
