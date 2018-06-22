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
    View localView = paramViewAdapter.getView();
    if (localView != null)
    {
      localView.clearAnimation();
      localView.startAnimation(this.animationFactory.build());
    }
    return false;
  }
  
  static abstract interface AnimationFactory
  {
    public abstract Animation build();
  }
}
