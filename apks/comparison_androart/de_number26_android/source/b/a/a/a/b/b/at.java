package b.a.a.a.b.b;

import b.a.a.a.b.a.p;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

public abstract class at<K0, V0>
{
  private at() {}
  
  public static c<Object> a()
  {
    return a(8);
  }
  
  public static c<Object> a(int paramInt)
  {
    j.a(paramInt, "expectedKeys");
    new c()
    {
      <K, V> Map<K, Collection<V>> a()
      {
        return ar.c(this.a);
      }
    };
  }
  
  private static final class a<V>
    implements p<List<V>>, Serializable
  {
    private final int a;
    
    a(int paramInt)
    {
      this.a = j.a(paramInt, "expectedValuesPerKey");
    }
    
    public List<V> b()
    {
      return new ArrayList(this.a);
    }
  }
  
  public static abstract class b<K0, V0>
    extends at<K0, V0>
  {
    b()
    {
      super();
    }
    
    public abstract <K extends K0, V extends V0> ap<K, V> b();
  }
  
  public static abstract class c<K0>
  {
    c() {}
    
    public at.b<K0, Object> a(final int paramInt)
    {
      j.a(paramInt, "expectedValuesPerKey");
      new at.b()
      {
        public <K extends K0, V> ap<K, V> b()
        {
          return au.a(at.c.this.a(), new at.a(paramInt));
        }
      };
    }
    
    abstract <K extends K0, V> Map<K, Collection<V>> a();
    
    public at.b<K0, Object> b()
    {
      return a(2);
    }
  }
}
