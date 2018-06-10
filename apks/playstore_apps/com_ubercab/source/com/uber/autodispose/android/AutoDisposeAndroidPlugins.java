package com.uber.autodispose.android;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BooleanSupplier;

public final class AutoDisposeAndroidPlugins
{
  private static volatile BooleanSupplier a;
  
  public static boolean a(BooleanSupplier paramBooleanSupplier)
  {
    BooleanSupplier localBooleanSupplier;
    if (paramBooleanSupplier != null)
    {
      localBooleanSupplier = a;
      if (localBooleanSupplier != null) {}
    }
    try
    {
      return paramBooleanSupplier.a();
    }
    catch (Exception paramBooleanSupplier)
    {
      boolean bool;
      for (;;) {}
    }
    bool = localBooleanSupplier.a();
    return bool;
    throw Exceptions.a(paramBooleanSupplier);
    throw new NullPointerException("defaultChecker == null");
  }
}
