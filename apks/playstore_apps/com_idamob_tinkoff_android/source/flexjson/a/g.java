package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class g
  implements o
{
  public g() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    return Character.valueOf(paramObject.toString().charAt(0));
  }
}
