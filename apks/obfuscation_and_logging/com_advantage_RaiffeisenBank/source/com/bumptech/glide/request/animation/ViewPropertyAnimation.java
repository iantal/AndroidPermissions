package com.bumptech.glide.request.animation;

import android.view.View;

public class ViewPropertyAnimation<R>
  implements GlideAnimation<R>
{
  private final Animator animator;
  
  public ViewPropertyAnimation(Animator paramAnimator)
  {
    this.animator = paramAnimator;
  }
  
  public boolean animate(R paramR, GlideAnimation.ViewAdapter paramViewAdapter)
  {
    if (paramViewAdapter.getView() != null) {
      this.animator.animate(paramViewAdapter.getView());
    }
    return false;
  }
  
  public static abstract interface Animator
  {
    public abstract void animate(View paramView);
  }
}
