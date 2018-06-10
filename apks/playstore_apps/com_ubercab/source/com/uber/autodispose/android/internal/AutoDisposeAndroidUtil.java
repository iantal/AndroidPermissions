package com.uber.autodispose.android.internal;

import android.os.Looper;
import com.uber.autodispose.android.AutoDisposeAndroidPlugins;
import io.reactivex.functions.BooleanSupplier;

public class AutoDisposeAndroidUtil
{
  private static final BooleanSupplier a = new BooleanSupplier()
  {
    public boolean a()
    {
      return Looper.myLooper() == Looper.getMainLooper();
    }
  };
  
  public static boolean a()
  {
    return AutoDisposeAndroidPlugins.a(a);
  }
}
