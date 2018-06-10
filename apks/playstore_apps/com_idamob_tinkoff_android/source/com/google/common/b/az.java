package com.google.common.b;

import com.google.common.a.s;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;

public abstract class az<K0, V0>
{
  private az() {}
  
  public static c<Object> a()
  {
    k.a(8, "expectedKeys");
    new c()
    {
      final <K, V> Map<K, Collection<V>> a()
      {
        return ax.b(this.a);
      }
    };
  }
  
  private static final class a<V>
    implements s<List<V>>, Serializable
  {
    private final int a;
    
    a(int paramInt)
    {
      this.a = k.a(paramInt, "expectedValuesPerKey");
    }
  }
  
  public static abstract class b<K0, V0>
    extends az<K0, V0>
  {
    b()
    {
      super();
    }
    
    public abstract <K extends K0, V extends V0> av<K, V> b();
  }
  
  public static abstract class c<K0>
  {
    c() {}
    
    abstract <K extends K0, V> Map<K, Collection<V>> a();
    
    public final az.b<K0, Object> b()
    {
      k.a(2, "expectedValuesPerKey");
      new az.b()
      {
        public final <K extends K0, V> av<K, V> b()
        {
          return new ba.a(az.c.this.a(), new az.a(this.a));
        }
      };
    }
  }
}
