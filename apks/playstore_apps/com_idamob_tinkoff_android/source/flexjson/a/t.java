package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.TreeSet;

public final class t
  implements o
{
  public t() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Collection)) {
      return paramN.a((Collection)paramObject, new TreeSet(), paramType);
    }
    paramType = new TreeSet();
    paramType.add(paramN.a(paramObject, null));
    return paramType;
  }
}
