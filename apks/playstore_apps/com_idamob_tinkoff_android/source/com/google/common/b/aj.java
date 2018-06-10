package com.google.common.b;

import com.google.j2objc.annotations.Weak;
import java.io.Serializable;
import java.util.Map.Entry;
import javax.annotation.Nullable;

final class aj<K, V>
  extends z<V>
{
  @Weak
  private final af<K, V> a;
  
  aj(af<K, V> paramAf)
  {
    this.a = paramAf;
  }
  
  public final cb<V> a()
  {
    new cb()
    {
      final cb<Map.Entry<K, V>> a = aj.a(aj.this).g().a();
      
      public final boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public final V next()
      {
        return ((Map.Entry)this.a.next()).getValue();
      }
    };
  }
  
  public final boolean contains(@Nullable Object paramObject)
  {
    return (paramObject != null) && (at.a(a(), paramObject));
  }
  
  final boolean e()
  {
    return true;
  }
  
  public final ad<V> f()
  {
    new x()
    {
      final z<V> b()
      {
        return aj.this;
      }
      
      public final V get(int paramAnonymousInt)
      {
        return ((Map.Entry)this.a.get(paramAnonymousInt)).getValue();
      }
    };
  }
  
  public final int size()
  {
    return this.a.size();
  }
  
  final Object writeReplace()
  {
    return new a(this.a);
  }
  
  private static final class a<V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final af<?, V> a;
    
    a(af<?, V> paramAf)
    {
      this.a = paramAf;
    }
    
    final Object readResolve()
    {
      return this.a.c();
    }
  }
}
