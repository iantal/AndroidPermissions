package flexjson.a;

import flexjson.m;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;
import java.math.BigInteger;

public final class d
  implements o
{
  public d() {}
  
  public final Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    if ((paramObject instanceof m))
    {
      paramN = (m)paramObject;
      if (paramN.a()) {
        return new BigInteger(paramN.a.substring(2), 16);
      }
      if (paramN.b()) {
        return new BigInteger(paramN.a.substring(1), 8);
      }
      return new BigInteger(paramN.a);
    }
    return new BigInteger(paramObject.toString());
  }
}
