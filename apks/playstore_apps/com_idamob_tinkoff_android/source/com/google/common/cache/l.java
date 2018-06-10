package com.google.common.cache;

import com.google.common.a.n;
import java.util.AbstractMap.SimpleImmutableEntry;
import javax.annotation.Nullable;

public final class l<K, V>
  extends AbstractMap.SimpleImmutableEntry<K, V>
{
  private static final long serialVersionUID = 0L;
  private final j a;
  
  private l(@Nullable K paramK, @Nullable V paramV, j paramJ)
  {
    super(paramK, paramV);
    this.a = ((j)n.a(paramJ));
  }
  
  public static <K, V> l<K, V> a(@Nullable K paramK, @Nullable V paramV, j paramJ)
  {
    return new l(paramK, paramV, paramJ);
  }
}
