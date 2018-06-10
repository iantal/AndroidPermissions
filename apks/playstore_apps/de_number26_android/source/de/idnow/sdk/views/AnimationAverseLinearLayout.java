package de.idnow.sdk.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import de.idnow.sdk.R.layout;

public class AnimationAverseLinearLayout
  extends LinearLayout
{
  private boolean mIsAnimationAverse = true;
  
  public AnimationAverseLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(R.layout.view_animation_averse_linear_layout, this, true);
  }
  
  public void setAnimationAverse(boolean paramBoolean)
  {
    if (paramBoolean) {
      clearAnimation();
    }
    this.mIsAnimationAverse = paramBoolean;
  }
  
  public void startAnimation(Animation paramAnimation)
  {
    if (!this.mIsAnimationAverse) {
      super.startAnimation(paramAnimation);
    }
  }
}
