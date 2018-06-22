package ind.bankingapp.android.framework.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.integer;

public class ViewUtil
{
  private static final int ANIM_DURATION = BankingApplication.getContext().getResources().getInteger(R.integer.anim_duration);
  private static int PREV_GENERATED_VIEW_ID = Integer.MAX_VALUE;
  
  private ViewUtil() {}
  
  public static void animateAndRemove(final Animation paramAnimation, View paramView)
  {
    paramAnimation.setAnimationListener(new AbstractAnimListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        this.val$view.post(new Runnable()
        {
          public void run()
          {
            ViewUtil.1.this.val$parent.removeView(ViewUtil.1.this.val$view);
            ViewUtil.1.this.val$anim.setAnimationListener(null);
          }
        });
      }
    });
    paramView.startAnimation(paramAnimation);
  }
  
  public static int generateViewId(Activity paramActivity)
  {
    int i;
    do
    {
      i = PREV_GENERATED_VIEW_ID - 1;
      PREV_GENERATED_VIEW_ID = i;
    } while (paramActivity.findViewById(i) != null);
    return i;
  }
  
  public static Animation getHorizontalAnim(int paramInt1, int paramInt2)
  {
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(paramInt1, paramInt2, 0.0F, 0.0F);
    localTranslateAnimation.setDuration(ANIM_DURATION);
    return localTranslateAnimation;
  }
}
