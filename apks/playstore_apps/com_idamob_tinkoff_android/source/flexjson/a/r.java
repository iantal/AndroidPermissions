package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.HashSet;

public final class r
  implements o
{
  public r() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Collection)) {
      return paramN.a((Collection)paramObject, new HashSet(), paramType);
    }
    paramType = new HashSet();
    paramType.add(paramN.a(paramObject, null));
    return paramType;
  }
}
