package android.support.v4.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewPropertyAnimator;

@TargetApi(16)
class bc
{
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
}
