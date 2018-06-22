package com.bumptech.glide.request.animation;

import android.view.View;
import android.view.animation.Animation;

public class ViewAnimation<R>
  implements GlideAnimation<R>
{
  private final AnimationFactory animationFactory;
  
  ViewAnimation(AnimationFactory paramAnimationFactory)
  {
    this.animationFactory = paramAnimationFactory;
  }
  
  public boolean animate(R paramR, GlideAnimation.ViewAdapter paramViewAdapter)
  {
    paramR = paramViewAdapter.getView();
    if (paramR != null)
    {
      paramR.clearAnimation();
      paramR.startAnimation(this.animationFactory.build());
    }
    return false;
  }
  
  static abstract interface AnimationFactory
  {
    public abstract Animation build();
  }
}
