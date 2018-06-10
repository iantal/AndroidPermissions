package com.google.common.a;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import javax.annotation.Nullable;

public abstract interface o<T>
{
  @CanIgnoreReturnValue
  public abstract boolean a(@Nullable T paramT);
  
  public abstract boolean equals(@Nullable Object paramObject);
}
