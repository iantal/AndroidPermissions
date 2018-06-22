package android.support.design.widget;

import android.support.v4.view.b.a;
import android.support.v4.view.b.b;
import android.support.v4.view.b.c;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

class AnimationUtils
{
  static final Interpolator DECELERATE_INTERPOLATOR = new DecelerateInterpolator();
  static final Interpolator FAST_OUT_LINEAR_IN_INTERPOLATOR;
  static final Interpolator FAST_OUT_SLOW_IN_INTERPOLATOR;
  static final Interpolator LINEAR_INTERPOLATOR = new LinearInterpolator();
  static final Interpolator LINEAR_OUT_SLOW_IN_INTERPOLATOR;
  
  static
  {
    FAST_OUT_SLOW_IN_INTERPOLATOR = new b();
    FAST_OUT_LINEAR_IN_INTERPOLATOR = new a();
    LINEAR_OUT_SLOW_IN_INTERPOLATOR = new c();
  }
  
  AnimationUtils() {}
  
  static float lerp(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return paramFloat1 + paramFloat3 * (paramFloat2 - paramFloat1);
  }
  
  static int lerp(int paramInt1, int paramInt2, float paramFloat)
  {
    return paramInt1 + Math.round(paramFloat * (paramInt2 - paramInt1));
  }
}
