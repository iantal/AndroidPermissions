package flexjson.a;

import flexjson.n;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;

public final class o
  implements flexjson.o
{
  public o() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof Collection)) {
      return paramN.a((Collection)paramObject, new ArrayList(), paramType);
    }
    paramType = new ArrayList();
    paramType.add(paramN.a(paramObject, null));
    return paramType;
  }
}
