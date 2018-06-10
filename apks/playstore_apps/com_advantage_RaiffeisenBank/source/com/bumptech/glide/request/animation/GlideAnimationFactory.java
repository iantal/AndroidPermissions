package com.bumptech.glide.request.animation;

public abstract interface GlideAnimationFactory<R>
{
  public abstract GlideAnimation<R> build(boolean paramBoolean1, boolean paramBoolean2);
}
