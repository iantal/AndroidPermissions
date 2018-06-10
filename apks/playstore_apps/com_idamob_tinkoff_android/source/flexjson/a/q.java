package flexjson.a;

import flexjson.n;
import flexjson.o;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;

public final class q
  implements o
{
  public q() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    paramClass = null;
    if ((paramType != null) && ((paramType instanceof ParameterizedType)))
    {
      Object localObject = (ParameterizedType)paramType;
      paramType = localObject.getActualTypeArguments()[0];
      localObject = localObject.getActualTypeArguments()[1];
      Map localMap = (Map)paramObject;
      HashMap localHashMap = new HashMap();
      paramObject = paramType;
      if (paramType == Object.class) {
        paramObject = null;
      }
      if (localObject == Object.class) {}
      for (paramType = paramClass;; paramType = (Type)localObject) {
        return paramN.a(localMap, localHashMap, paramObject, paramType);
      }
    }
    return paramN.a((Map)paramObject, new HashMap(), null, null);
  }
}
