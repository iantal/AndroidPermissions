package android.support.v4.view;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewPropertyAnimator;

@TargetApi(19)
class bd
{
  public static void a(final View paramView, bg paramBg)
  {
    ValueAnimator.AnimatorUpdateListener local1 = null;
    if (paramBg != null) {
      local1 = new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          this.a.a(paramView);
        }
      };
    }
    paramView.animate().setUpdateListener(local1);
  }
}
