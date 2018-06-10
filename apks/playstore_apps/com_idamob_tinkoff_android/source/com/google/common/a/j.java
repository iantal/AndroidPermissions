package com.google.common.a;

import javax.annotation.Nullable;

public final class j
  extends f
{
  public static boolean a(@Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
}
