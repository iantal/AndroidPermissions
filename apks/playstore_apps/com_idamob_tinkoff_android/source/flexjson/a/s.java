package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class s
  implements o
{
  public s() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Number)) {
      return Short.valueOf(((Number)paramObject).shortValue());
    }
    try
    {
      short s = Short.parseShort(paramObject.toString());
      return Short.valueOf(s);
    }
    catch (Exception paramType)
    {
      throw paramN.a(paramObject, Short.class);
    }
  }
}
