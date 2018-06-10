package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public final class f
  implements o
{
  public f() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Number)) {
      return Byte.valueOf(((Number)paramObject).byteValue());
    }
    throw paramN.a(paramObject, Byte.class);
  }
}
