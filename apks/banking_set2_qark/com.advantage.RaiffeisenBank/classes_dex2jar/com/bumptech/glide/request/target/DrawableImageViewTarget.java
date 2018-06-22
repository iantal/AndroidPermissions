package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public class DrawableImageViewTarget
  extends ImageViewTarget<Drawable>
{
  public DrawableImageViewTarget(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  protected void setResource(Drawable paramDrawable)
  {
    ((ImageView)this.view).setImageDrawable(paramDrawable);
  }
}
