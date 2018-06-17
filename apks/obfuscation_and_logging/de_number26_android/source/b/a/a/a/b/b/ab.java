package b.a.a.a.b.b;

import autovalue.shaded.com.google..j2objc.annotations..Weak;
import java.util.Map.Entry;

abstract class ab<K, V>
  extends af<Map.Entry<K, V>>
{
  ab() {}
  
  abstract z<K, V> c();
  
  boolean c_()
  {
    return c().l();
  }
  
  public boolean contains(Object paramObject)
  {
    boolean bool1 = paramObject instanceof Map.Entry;
    boolean bool2 = false;
    if (bool1)
    {
      paramObject = (Map.Entry)paramObject;
      Object localObject = c().get(paramObject.getKey());
      bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (localObject.equals(paramObject.getValue())) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  boolean e()
  {
    return c().e_();
  }
  
  public int hashCode()
  {
    return c().hashCode();
  }
  
  public int size()
  {
    return c().size();
  }
  
  static final class a<K, V>
    extends ab<K, V>
  {
    @.Weak
    private final transient z<K, V> a;
    private final transient Map.Entry<K, V>[] b;
    
    a(z<K, V> paramZ, Map.Entry<K, V>[] paramArrayOfEntry)
    {
      this.a = paramZ;
      this.b = paramArrayOfEntry;
    }
    
    public bt<Map.Entry<K, V>> a()
    {
      return f().a();
    }
    
    z<K, V> c()
    {
      return this.a;
    }
    
    x<Map.Entry<K, V>> g()
    {
      return new bb(this, this.b);
    }
  }
}
