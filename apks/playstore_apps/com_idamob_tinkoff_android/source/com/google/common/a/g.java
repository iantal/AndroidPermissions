package com.google.common.a;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import javax.annotation.Nullable;

public abstract interface g<F, T>
{
  @Nullable
  @CanIgnoreReturnValue
  public abstract T a(@Nullable F paramF);
  
  public abstract boolean equals(@Nullable Object paramObject);
}
