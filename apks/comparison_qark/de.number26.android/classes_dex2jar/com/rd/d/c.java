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
    int i;
    int j;
    do
    {
      i = a.get();
      j = i + 1;
      if (j > 16777215) {
        j = 1;
      }
    } while (!a.compareAndSet(i, j));
    return i;
  }
}
