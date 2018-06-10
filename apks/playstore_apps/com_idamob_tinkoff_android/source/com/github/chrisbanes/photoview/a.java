package com.github.chrisbanes.photoview;

import android.os.Build.VERSION;
import android.view.View;

final class a
{
  public static void a(View paramView, Runnable paramRunnable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.postOnAnimation(paramRunnable);
      return;
    }
    paramView.postDelayed(paramRunnable, 16L);
  }
}
