package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.animation.GlideAnimation.ViewAdapter;

public abstract class ImageViewTarget<Z>
  extends ViewTarget<ImageView, Z>
  implements GlideAnimation.ViewAdapter
{
  public ImageViewTarget(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  public Drawable getCurrentDrawable()
  {
    return ((ImageView)this.view).getDrawable();
  }
  
  public void onLoadCleared(Drawable paramDrawable)
  {
    ((ImageView)this.view).setImageDrawable(paramDrawable);
  }
  
  public void onLoadFailed(Exception paramException, Drawable paramDrawable)
  {
    ((ImageView)this.view).setImageDrawable(paramDrawable);
  }
  
  public void onLoadStarted(Drawable paramDrawable)
  {
    ((ImageView)this.view).setImageDrawable(paramDrawable);
  }
  
  public void onResourceReady(Z paramZ, GlideAnimation<? super Z> paramGlideAnimation)
  {
    if ((paramGlideAnimation == null) || (!paramGlideAnimation.animate(paramZ, this))) {
      setResource(paramZ);
    }
  }
  
  public void setDrawable(Drawable paramDrawable)
  {
    ((ImageView)this.view).setImageDrawable(paramDrawable);
  }
  
  protected abstract void setResource(Z paramZ);
}
