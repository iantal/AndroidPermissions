package me.zhanghai.android.materialprogressbar;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import me.zhanghai.android.materialprogressbar.internal.ThemeUtils;

abstract class BaseIndeterminateProgressDrawable
  extends BaseProgressDrawable
  implements Animatable
{
  protected Animator[] mAnimators;
  
  @SuppressLint({"NewApi"})
  public BaseIndeterminateProgressDrawable(Context paramContext)
  {
    setTint(ThemeUtils.getColorFromAttrRes(R.attr.colorControlActivated, -16777216, paramContext));
  }
  
  private boolean isStarted()
  {
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfAnimator[i].isStarted()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (isStarted()) {
      invalidateSelf();
    }
  }
  
  public boolean isRunning()
  {
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfAnimator[i].isRunning()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public void start()
  {
    if (isStarted()) {
      return;
    }
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    while (i < j)
    {
      arrayOfAnimator[i].start();
      i += 1;
    }
    invalidateSelf();
  }
  
  public void stop()
  {
    Animator[] arrayOfAnimator = this.mAnimators;
    int j = arrayOfAnimator.length;
    int i = 0;
    while (i < j)
    {
      arrayOfAnimator[i].end();
      i += 1;
    }
  }
}
