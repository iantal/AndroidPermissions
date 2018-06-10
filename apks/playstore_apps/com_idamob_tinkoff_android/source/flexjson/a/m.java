package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class m
  implements o
{
  public m() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Number)) {
      return Integer.valueOf(((Number)paramObject).intValue());
    }
    try
    {
      int i = Integer.parseInt(paramObject.toString());
      return Integer.valueOf(i);
    }
    catch (Exception paramType)
    {
      throw paramN.a(paramObject, Integer.class);
    }
  }
}
