package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

abstract class h<K, V>
  extends d<K, V>
  implements bq<K, V>
{
  private static final long serialVersionUID = 7431625294878419160L;
  
  protected h(Map<K, Collection<V>> paramMap)
  {
    super(paramMap);
  }
  
  abstract Set<V> a();
  
  @CanIgnoreReturnValue
  public boolean a(@Nullable K paramK, @Nullable V paramV)
  {
    return super.a(paramK, paramV);
  }
  
  public Map<K, Collection<V>> b()
  {
    return super.b();
  }
  
  public Set<V> d(@Nullable K paramK)
  {
    return (Set)super.a(paramK);
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public Set<Map.Entry<K, V>> p()
  {
    return (Set)super.i();
  }
}
