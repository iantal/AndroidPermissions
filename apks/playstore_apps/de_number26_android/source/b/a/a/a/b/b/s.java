package b.a.a.a.b.b;

import java.util.Arrays;
import java.util.Map;
import java.util.Map.Entry;

public abstract class s<K, V>
  extends z<K, V>
  implements h<K, V>
{
  s() {}
  
  public static <K, V> s<K, V> a(Iterable<? extends Map.Entry<? extends K, ? extends V>> paramIterable)
  {
    paramIterable = (Map.Entry[])al.a(paramIterable, a);
    switch (paramIterable.length)
    {
    default: 
      return bc.a(paramIterable);
    case 1: 
      paramIterable = paramIterable[0];
      return a(paramIterable.getKey(), paramIterable.getValue());
    }
    return d_();
  }
  
  public static <K, V> s<K, V> a(K paramK, V paramV)
  {
    return new bl(paramK, paramV);
  }
  
  public static <K, V> s<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    if ((paramMap instanceof s))
    {
      s localS = (s)paramMap;
      if (!localS.e_()) {
        return localS;
      }
    }
    return a(paramMap.entrySet());
  }
  
  public static <K, V> a<K, V> b()
  {
    return new a();
  }
  
  public static <K, V> s<K, V> d_()
  {
    return bc.b;
  }
  
  public abstract s<V, K> c();
  
  public af<V> d()
  {
    return c().j();
  }
  
  public static final class a<K, V>
    extends z.a<K, V>
  {
    public a() {}
    
    public a<K, V> a(K paramK, V paramV)
    {
      super.b(paramK, paramV);
      return this;
    }
    
    public a<K, V> a(Map.Entry<? extends K, ? extends V> paramEntry)
    {
      super.b(paramEntry);
      return this;
    }
    
    public s<K, V> a()
    {
      int i = this.c;
      boolean bool = false;
      switch (i)
      {
      default: 
        if (this.a == null) {
          break label118;
        }
        if (this.d) {
          this.b = ((aa[])ax.b(this.b, this.c));
        }
        break;
      case 1: 
        return s.a(this.b[0].getKey(), this.b[0].getValue());
      case 0: 
        return s.d_();
      }
      Arrays.sort(this.b, 0, this.c, ay.a(this.a).a(ar.b()));
      label118:
      if (this.c == this.b.length) {
        bool = true;
      }
      this.d = bool;
      return bc.a(this.c, this.b);
    }
  }
}
