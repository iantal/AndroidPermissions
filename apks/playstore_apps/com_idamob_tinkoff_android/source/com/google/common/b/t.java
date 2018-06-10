package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

public abstract class t<K, V>
  extends u
  implements ay<K, V>
{
  protected t() {}
  
  protected abstract ay<K, V> a();
  
  public Collection<V> a(@Nullable K paramK)
  {
    return a().a(paramK);
  }
  
  @CanIgnoreReturnValue
  public boolean a(K paramK, Iterable<? extends V> paramIterable)
  {
    return a().a(paramK, paramIterable);
  }
  
  @CanIgnoreReturnValue
  public boolean a(K paramK, V paramV)
  {
    return a().a(paramK, paramV);
  }
  
  public Map<K, Collection<V>> b()
  {
    return a().b();
  }
  
  public final boolean b(@Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    return a().b(paramObject1, paramObject2);
  }
  
  @CanIgnoreReturnValue
  public boolean c(@Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    return a().c(paramObject1, paramObject2);
  }
  
  public final int d()
  {
    return a().d();
  }
  
  public void e()
  {
    a().e();
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    return (paramObject == this) || (a().equals(paramObject));
  }
  
  public Collection<V> g()
  {
    return a().g();
  }
  
  public int hashCode()
  {
    return a().hashCode();
  }
  
  public Collection<Map.Entry<K, V>> i()
  {
    return a().i();
  }
  
  public final boolean l()
  {
    return a().l();
  }
  
  public Set<K> n()
  {
    return a().n();
  }
}
