package b.a.a.a.b.b;

import autovalue.shaded.com.google..j2objc.annotations..Weak;
import java.util.Map.Entry;

final class ac<K, V>
  extends af.b<K>
{
  @.Weak
  private final z<K, V> a;
  
  ac(z<K, V> paramZ)
  {
    this.a = paramZ;
  }
  
  public bt<K> a()
  {
    return this.a.a();
  }
  
  K a(int paramInt)
  {
    return ((Map.Entry)this.a.h().f().get(paramInt)).getKey();
  }
  
  public boolean contains(Object paramObject)
  {
    return this.a.containsKey(paramObject);
  }
  
  boolean e()
  {
    return true;
  }
  
  public int size()
  {
    return this.a.size();
  }
}
