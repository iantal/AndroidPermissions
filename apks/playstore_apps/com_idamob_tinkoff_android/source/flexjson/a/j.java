package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class j
  implements o
{
  public j() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Number)) {
      return Double.valueOf(((Number)paramObject).doubleValue());
    }
    try
    {
      double d = Double.parseDouble(paramObject.toString());
      return Double.valueOf(d);
    }
    catch (Exception paramType)
    {
      throw paramN.a(paramObject, Double.class);
    }
  }
}
