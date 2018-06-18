package o;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.widget.ViewAnimator;

public class q
  extends L<e>
{
  private static q ॱ;
  
  public q() {}
  
  public static q ˎ()
  {
    if (ॱ == null) {
      ॱ = new q();
    }
    return ॱ;
  }
  
  private Animation[] ˏ(View paramView1, View paramView2, t paramT, long paramLong, Interpolator paramInterpolator)
  {
    float f3 = paramView1.getWidth() / 2.0F;
    float f4 = paramView1.getHeight() / 2.0F;
    u localU = new u(paramT.ˎ(), paramT.ˋ(), f3, f4, 0.5F, u.iF.ˎ);
    localU.setDuration(paramLong);
    localU.setFillAfter(true);
    if (paramInterpolator == null) {
      paramView1 = new AccelerateInterpolator();
    } else {
      paramView1 = paramInterpolator;
    }
    localU.setInterpolator(paramView1);
    if ((paramT == t.ˎ) || (paramT == t.ˋ)) {
      localU.ˊ(0);
    } else {
      localU.ˊ(1);
    }
    paramView1 = new AnimationSet(true);
    paramView1.addAnimation(localU);
    float f2 = f3;
    float f1 = f4;
    if (paramView2.getWidth() > 0)
    {
      f2 = f3;
      f1 = f4;
      if (paramView2.getHeight() > 0)
      {
        f2 = paramView2.getWidth() / 2.0F;
        f1 = paramView2.getHeight() / 2.0F;
      }
    }
    paramView2 = new u(paramT.ˊ(), paramT.ॱ(), f2, f1, 0.5F, u.iF.ॱ);
    paramView2.setDuration(paramLong);
    paramView2.setFillAfter(true);
    if (paramInterpolator == null) {
      paramInterpolator = new AccelerateInterpolator();
    }
    paramView2.setInterpolator(paramInterpolator);
    paramView2.setStartOffset(paramLong);
    if ((paramT == t.ˎ) || (paramT == t.ˋ)) {
      paramView2.ˊ(0);
    } else {
      paramView2.ˊ(1);
    }
    paramT = new AnimationSet(true);
    paramT.addAnimation(paramView2);
    return new Animation[] { paramView1, paramT };
  }
  
  public void ˎ(ViewAnimator paramViewAnimator, t paramT, int paramInt)
  {
    if (paramViewAnimator.getChildCount() == 2)
    {
      paramT = ˏ(paramViewAnimator.getChildAt(0), paramViewAnimator.getChildAt(1), paramT, paramInt, new AccelerateDecelerateInterpolator());
      paramViewAnimator.setOutAnimation(paramT[0]);
      paramViewAnimator.setInAnimation(paramT[1]);
      paramViewAnimator.showNext();
    }
  }
}
