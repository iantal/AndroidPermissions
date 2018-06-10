package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

public abstract interface ay<K, V>
{
  public abstract Collection<V> a(@Nullable K paramK);
  
  @CanIgnoreReturnValue
  public abstract boolean a(@Nullable K paramK, Iterable<? extends V> paramIterable);
  
  @CanIgnoreReturnValue
  public abstract boolean a(@Nullable K paramK, @Nullable V paramV);
  
  public abstract Map<K, Collection<V>> b();
  
  public abstract boolean b(@Nullable Object paramObject1, @Nullable Object paramObject2);
  
  @CanIgnoreReturnValue
  public abstract boolean c(@Nullable Object paramObject1, @Nullable Object paramObject2);
  
  public abstract int d();
  
  public abstract void e();
  
  public abstract boolean equals(@Nullable Object paramObject);
  
  public abstract Collection<V> g();
  
  public abstract int hashCode();
  
  public abstract Collection<Map.Entry<K, V>> i();
  
  public abstract boolean l();
  
  public abstract Set<K> n();
}
