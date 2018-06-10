package com.google.common.b;

import com.google.j2objc.annotations.Weak;
import java.io.Serializable;
import java.util.Map.Entry;
import javax.annotation.Nullable;

final class ai<K, V>
  extends al.b<K>
{
  @Weak
  private final af<K, V> a;
  
  ai(af<K, V> paramAf)
  {
    this.a = paramAf;
  }
  
  public final cb<K> a()
  {
    return this.a.a();
  }
  
  final K a(int paramInt)
  {
    return ((Map.Entry)this.a.g().f().get(paramInt)).getKey();
  }
  
  public final boolean contains(@Nullable Object paramObject)
  {
    return this.a.containsKey(paramObject);
  }
  
  final boolean e()
  {
    return true;
  }
  
  public final int size()
  {
    return this.a.size();
  }
  
  final Object writeReplace()
  {
    return new a(this.a);
  }
  
  private static final class a<K>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final af<K, ?> a;
    
    a(af<K, ?> paramAf)
    {
      this.a = paramAf;
    }
    
    final Object readResolve()
    {
      return this.a.i();
    }
  }
}
