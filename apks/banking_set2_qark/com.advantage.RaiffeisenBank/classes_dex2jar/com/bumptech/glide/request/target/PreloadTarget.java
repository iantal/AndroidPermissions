package com.bumptech.glide.request.target;

import com.bumptech.glide.Glide;
import com.bumptech.glide.request.animation.GlideAnimation;

public final class PreloadTarget<Z>
  extends SimpleTarget<Z>
{
  private PreloadTarget(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public static <Z> PreloadTarget<Z> obtain(int paramInt1, int paramInt2)
  {
    return new PreloadTarget(paramInt1, paramInt2);
  }
  
  public void onResourceReady(Z paramZ, GlideAnimation<? super Z> paramGlideAnimation)
  {
    Glide.clear(this);
  }
}
