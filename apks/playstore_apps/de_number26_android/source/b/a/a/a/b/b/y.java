package b.a.a.a.b.b;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class y<K, V>
  extends ae<K, V>
  implements ap<K, V>
{
  y(z<K, x<V>> paramZ, int paramInt)
  {
    super(paramZ, paramInt);
  }
  
  public static <K, V> y<K, V> a()
  {
    return o.a;
  }
  
  public static <K, V> y<K, V> a(as<? extends K, ? extends V> paramAs)
  {
    if (paramAs.n()) {
      return a();
    }
    if ((paramAs instanceof y))
    {
      localObject = (y)paramAs;
      if (!((y)localObject).r()) {
        return localObject;
      }
    }
    Object localObject = new z.a(paramAs.c().size());
    int i = 0;
    paramAs = paramAs.c().entrySet().iterator();
    while (paramAs.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramAs.next();
      x localX = x.a((Collection)localEntry.getValue());
      if (!localX.isEmpty())
      {
        ((z.a)localObject).b(localEntry.getKey(), localX);
        i += localX.size();
      }
    }
    return new y(((z.a)localObject).b(), i);
  }
  
  public static <K, V> a<K, V> b()
  {
    return new a();
  }
  
  public x<V> a(K paramK)
  {
    x localX = (x)this.b.get(paramK);
    paramK = localX;
    if (localX == null) {
      paramK = x.c();
    }
    return paramK;
  }
  
  @Deprecated
  public x<V> b(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public static final class a<K, V>
    extends ae.a<K, V>
  {
    public a() {}
    
    public a<K, V> a(K paramK, V paramV)
    {
      super.b(paramK, paramV);
      return this;
    }
    
    public y<K, V> a()
    {
      return (y)super.b();
    }
  }
}
