package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class l
  implements o
{
  public l() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Number)) {
      return Float.valueOf(((Number)paramObject).floatValue());
    }
    try
    {
      float f = Float.parseFloat(paramObject.toString());
      return Float.valueOf(f);
    }
    catch (Exception paramType)
    {
      throw paramN.a(paramObject, Float.class);
    }
  }
}
