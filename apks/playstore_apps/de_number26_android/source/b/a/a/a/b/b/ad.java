package b.a.a.a.b.b;

import autovalue.shaded.com.google..j2objc.annotations..Weak;
import java.util.Map.Entry;

final class ad<K, V>
  extends t<V>
{
  @.Weak
  private final z<K, V> a;
  
  ad(z<K, V> paramZ)
  {
    this.a = paramZ;
  }
  
  public bt<V> a()
  {
    new bt()
    {
      final bt<Map.Entry<K, V>> a = ad.a(ad.this).h().a();
      
      public boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public V next()
      {
        return ((Map.Entry)this.a.next()).getValue();
      }
    };
  }
  
  public boolean contains(Object paramObject)
  {
    return (paramObject != null) && (am.a(a(), paramObject));
  }
  
  boolean e()
  {
    return true;
  }
  
  x<V> g()
  {
    new r()
    {
      t<V> b()
      {
        return ad.this;
      }
      
      public V get(int paramAnonymousInt)
      {
        return ((Map.Entry)this.a.get(paramAnonymousInt)).getValue();
      }
    };
  }
  
  public int size()
  {
    return this.a.size();
  }
}
