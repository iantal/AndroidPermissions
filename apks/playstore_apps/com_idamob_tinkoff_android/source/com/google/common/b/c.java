package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;

abstract class c<K, V>
  extends d<K, V>
  implements av<K, V>
{
  private static final long serialVersionUID = 6588350623831699109L;
  
  protected c(Map<K, Collection<V>> paramMap)
  {
    super(paramMap);
  }
  
  abstract List<V> a();
  
  @CanIgnoreReturnValue
  public final boolean a(@Nullable K paramK, @Nullable V paramV)
  {
    return super.a(paramK, paramV);
  }
  
  public final Map<K, Collection<V>> b()
  {
    return super.b();
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    return super.equals(paramObject);
  }
}
