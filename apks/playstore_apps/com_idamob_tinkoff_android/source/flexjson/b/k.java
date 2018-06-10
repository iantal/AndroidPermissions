package flexjson.b;

import flexjson.i;
import flexjson.v;
import java.util.Iterator;

public final class k
  extends a
{
  public k() {}
  
  public final void transform(Object paramObject)
  {
    Object localObject1 = (Iterable)paramObject;
    paramObject = getContext().d();
    localObject1 = ((Iterable)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = ((Iterator)localObject1).next();
      if (!paramObject.a()) {
        getContext().l = true;
      }
      paramObject.b();
      getContext().a(localObject2);
    }
    getContext().e();
  }
}
