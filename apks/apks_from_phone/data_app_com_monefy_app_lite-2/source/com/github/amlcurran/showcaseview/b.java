package com.github.amlcurran.showcaseview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.graphics.Point;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;

@TargetApi(11)
class b
  implements a
{
  private final AccelerateDecelerateInterpolator a = new AccelerateDecelerateInterpolator();
  
  public b() {}
  
  public void a(View paramView, long paramLong, final a.a paramA)
  {
    paramView = ObjectAnimator.ofFloat(paramView, "alpha", new float[] { 0.0F });
    paramView.setDuration(paramLong).addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramA.a();
      }
    });
    paramView.start();
  }
  
  public void a(View paramView, long paramLong, final a.b paramB)
  {
    paramView = ObjectAnimator.ofFloat(paramView, "alpha", new float[] { 0.0F, 1.0F });
    paramView.setDuration(paramLong).addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        paramB.a();
      }
    });
    paramView.start();
  }
  
  public void a(k paramK, Point paramPoint)
  {
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playTogether(new Animator[] { ObjectAnimator.ofInt(paramK, "showcaseX", new int[] { paramPoint.x }), ObjectAnimator.ofInt(paramK, "showcaseY", new int[] { paramPoint.y }) });
    localAnimatorSet.setInterpolator(this.a);
    localAnimatorSet.start();
  }
}
