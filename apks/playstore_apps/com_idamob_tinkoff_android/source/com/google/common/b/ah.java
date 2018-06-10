package com.google.common.b;

import com.google.j2objc.annotations.Weak;
import java.io.Serializable;
import java.util.Map.Entry;
import javax.annotation.Nullable;

abstract class ah<K, V>
  extends al<Map.Entry<K, V>>
{
  ah() {}
  
  abstract af<K, V> c();
  
  public boolean contains(@Nullable Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
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
    }
    return bool1;
  }
  
  final boolean e()
  {
    return c().d();
  }
  
  public int hashCode()
  {
    return c().hashCode();
  }
  
  boolean k_()
  {
    return c().l();
  }
  
  public int size()
  {
    return c().size();
  }
  
  Object writeReplace()
  {
    return new a(c());
  }
  
  private static final class a<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final af<K, V> a;
    
    a(af<K, V> paramAf)
    {
      this.a = paramAf;
    }
    
    final Object readResolve()
    {
      return this.a.g();
    }
  }
  
  static final class b<K, V>
    extends ah<K, V>
  {
    @Weak
    private final transient af<K, V> a;
    private final transient Map.Entry<K, V>[] b;
    
    b(af<K, V> paramAf, Map.Entry<K, V>[] paramArrayOfEntry)
    {
      this.a = paramAf;
      this.b = paramArrayOfEntry;
    }
    
    public final cb<Map.Entry<K, V>> a()
    {
      return at.a(this.b);
    }
    
    final af<K, V> c()
    {
      return this.a;
    }
    
    final ad<Map.Entry<K, V>> d()
    {
      return new bh(this, this.b);
    }
  }
}
