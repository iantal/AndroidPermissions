package com.google.common.b;

public abstract class y<K, V>
  extends af<K, V>
  implements i<K, V>
{
  y() {}
  
  public static <K, V> y<K, V> a(K paramK, V paramV)
  {
    return new bs(paramK, paramV);
  }
  
  public static <K, V> y<K, V> l_()
  {
    return bi.b;
  }
  
  public abstract y<V, K> b();
  
  Object writeReplace()
  {
    return new b(this);
  }
  
  public static final class a<K, V>
    extends af.a<K, V>
  {
    public a() {}
  }
  
  private static final class b
    extends af.c
  {
    private static final long serialVersionUID = 0L;
    
    b(y<?, ?> paramY)
    {
      super();
    }
    
    final Object readResolve()
    {
      return a(new y.a());
    }
  }
}
