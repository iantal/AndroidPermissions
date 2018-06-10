package com.github.chrisbanes.photoview;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.view.View;

class Compat
{
  private static final int SIXTY_FPS_INTERVAL = 16;
  
  Compat() {}
  
  public static void postOnAnimation(View paramView, Runnable paramRunnable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      postOnAnimationJellyBean(paramView, paramRunnable);
      return;
    }
    paramView.postDelayed(paramRunnable, 16L);
  }
  
  @TargetApi(16)
  private static void postOnAnimationJellyBean(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
}
