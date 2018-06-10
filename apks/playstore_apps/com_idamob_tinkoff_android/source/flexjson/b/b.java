package flexjson.b;

import flexjson.i;
import flexjson.v;
import java.lang.reflect.Array;

public final class b
  extends a
{
  public b() {}
  
  public final void transform(Object paramObject)
  {
    v localV = getContext().d();
    int j = Array.getLength(paramObject);
    int i = 0;
    while (i < j)
    {
      if (!localV.a()) {
        getContext().l = true;
      }
      localV.b();
      getContext().a(Array.get(paramObject, i));
      i += 1;
    }
    getContext().e();
  }
}
