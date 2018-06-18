package com.rd.d;

import android.os.Build.VERSION;
import android.view.View;
import java.util.concurrent.atomic.AtomicInteger;

public class c
{
  private static final AtomicInteger a = new AtomicInteger(1);
  
  public static int a()
  {
    if (Build.VERSION.SDK_INT < 17) {
      return b();
    }
    return View.generateViewId();
  }
  
  private static int b()
  {
    int k;
    int i;
    do
    {
      k = a.get();
      int j = k + 1;
      i = j;
      if (j > 16777215) {
        i = 1;
      }
    } while (!a.compareAndSet(k, i));
    return k;
  }
}
