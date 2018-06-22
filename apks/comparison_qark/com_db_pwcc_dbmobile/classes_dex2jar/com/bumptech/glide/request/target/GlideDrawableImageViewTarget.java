package com.bumptech.glide.request.target;

import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.GlideDrawable;
import com.bumptech.glide.request.animation.GlideAnimation;

public class GlideDrawableImageViewTarget
  extends ImageViewTarget<GlideDrawable>
{
  private static final float SQUARE_RATIO_MARGIN = 0.05F;
  private int maxLoopCount;
  private GlideDrawable resource;
  
  public GlideDrawableImageViewTarget(ImageView paramImageView)
  {
    this(paramImageView, -1);
  }
  
  public GlideDrawableImageViewTarget(ImageView paramImageView, int paramInt)
  {
    super(paramImageView);
    this.maxLoopCount = paramInt;
  }
  
  public void onResourceReady(GlideDrawable paramGlideDrawable, GlideAnimation<? super GlideDrawable> paramGlideAnimation)
  {
    if (!paramGlideDrawable.isAnimated())
    {
      float f1 = ((ImageView)this.view).getWidth() / ((ImageView)this.view).getHeight();
      float f2 = paramGlideDrawable.getIntrinsicWidth() / paramGlideDrawable.getIntrinsicHeight();
      if ((Math.abs(f1 - 1.0F) <= 0.05F) && (Math.abs(f2 - 1.0F) <= 0.05F)) {
        paramGlideDrawable = new SquaringDrawable(paramGlideDrawable, ((ImageView)this.view).getWidth());
      }
    }
    super.onResourceReady(paramGlideDrawable, paramGlideAnimation);
    this.resource = paramGlideDrawable;
    paramGlideDrawable.setLoopCount(this.maxLoopCount);
    paramGlideDrawable.start();
  }
  
  public void onStart()
  {
    if (this.resource != null) {
      this.resource.start();
    }
  }
  
  public void onStop()
  {
    if (this.resource != null) {
      this.resource.stop();
    }
  }
  
  protected void setResource(GlideDrawable paramGlideDrawable)
  {
    ((ImageView)this.view).setImageDrawable(paramGlideDrawable);
  }
}
