package com.google.common.b;

import java.io.Serializable;
import javax.annotation.Nullable;

class aa<K, V>
  extends e<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final K a;
  final V b;
  
  aa(@Nullable K paramK, @Nullable V paramV)
  {
    this.a = paramK;
    this.b = paramV;
  }
  
  @Nullable
  public final K getKey()
  {
    return this.a;
  }
  
  @Nullable
  public final V getValue()
  {
    return this.b;
  }
  
  public final V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
}
