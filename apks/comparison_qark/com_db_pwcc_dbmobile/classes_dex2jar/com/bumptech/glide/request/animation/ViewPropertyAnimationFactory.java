package com.bumptech.glide.request.animation;

public class ViewPropertyAnimationFactory<R>
  implements GlideAnimationFactory<R>
{
  private ViewPropertyAnimation<R> animation;
  private final ViewPropertyAnimation.Animator animator;
  
  public ViewPropertyAnimationFactory(ViewPropertyAnimation.Animator paramAnimator)
  {
    this.animator = paramAnimator;
  }
  
  public GlideAnimation<R> build(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) || (!paramBoolean2)) {
      return NoAnimation.get();
    }
    if (this.animation == null) {
      this.animation = new ViewPropertyAnimation(this.animator);
    }
    return this.animation;
  }
}
