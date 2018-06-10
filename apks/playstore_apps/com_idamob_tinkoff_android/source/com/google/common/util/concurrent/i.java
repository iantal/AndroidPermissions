package com.google.common.util.concurrent;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import javax.annotation.Nullable;

public final class i<V>
  extends a.h<V>
{
  private i() {}
  
  public static <V> i<V> c()
  {
    return new i();
  }
  
  @CanIgnoreReturnValue
  public final boolean a(@Nullable V paramV)
  {
    return super.a(paramV);
  }
  
  @CanIgnoreReturnValue
  public final boolean a(Throwable paramThrowable)
  {
    return super.a(paramThrowable);
  }
}
