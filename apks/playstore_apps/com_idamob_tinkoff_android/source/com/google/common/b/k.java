package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;

final class k
{
  @CanIgnoreReturnValue
  static int a(int paramInt, String paramString)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException(paramString + " cannot be negative but was: " + paramInt);
    }
    return paramInt;
  }
  
  static void a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException("null key in entry: null=" + paramObject2);
    }
    if (paramObject2 == null) {
      throw new NullPointerException("null value in entry: " + paramObject1 + "=null");
    }
  }
}
