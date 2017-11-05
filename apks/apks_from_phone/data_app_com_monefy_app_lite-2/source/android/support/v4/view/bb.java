package android.support.v4.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;

@TargetApi(14)
class bb
{
  public static long a(View paramView)
  {
    return paramView.animate().getDuration();
  }
  
  public static void a(View paramView, float paramFloat)
  {
    paramView.animate().alpha(paramFloat);
  }
  
  public static void a(View paramView, long paramLong)
  {
    paramView.animate().setDuration(paramLong);
  }
  
  public static void a(final View paramView, be paramBe)
  {
    if (paramBe != null)
    {
      paramView.animate().setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          this.a.c(paramView);
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.a.b(paramView);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          this.a.a(paramView);
        }
      });
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public static void a(View paramView, Interpolator paramInterpolator)
  {
    paramView.animate().setInterpolator(paramInterpolator);
  }
  
  public static void b(View paramView)
  {
    paramView.animate().cancel();
  }
  
  public static void b(View paramView, float paramFloat)
  {
    paramView.animate().translationX(paramFloat);
  }
  
  public static void b(View paramView, long paramLong)
  {
    paramView.animate().setStartDelay(paramLong);
  }
  
  public static void c(View paramView)
  {
    paramView.animate().start();
  }
  
  public static void c(View paramView, float paramFloat)
  {
    paramView.animate().translationY(paramFloat);
  }
}
