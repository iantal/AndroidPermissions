package com.moat.analytics.mobile;

import java.lang.ref.WeakReference;
import java.lang.reflect.Method;

class bb
{
  private final WeakReference[] b;
  private final Method c;
  
  private bb(ay paramAy, Method paramMethod, Object... paramVarArgs)
  {
    paramAy = paramVarArgs;
    if (paramVarArgs == null) {
      paramAy = ay.a();
    }
    int j = 0;
    paramVarArgs = new WeakReference[paramAy.length];
    int k = paramAy.length;
    int i = 0;
    while (j < k)
    {
      paramVarArgs[i] = new WeakReference(paramAy[j]);
      j += 1;
      i += 1;
    }
    this.b = paramVarArgs;
    this.c = paramMethod;
  }
}
