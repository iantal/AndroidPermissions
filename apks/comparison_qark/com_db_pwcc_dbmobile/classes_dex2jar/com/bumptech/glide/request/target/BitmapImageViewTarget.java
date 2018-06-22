package com.bumptech.glide.request.target;

import android.graphics.Bitmap;
import android.widget.ImageView;

public class BitmapImageViewTarget
  extends ImageViewTarget<Bitmap>
{
  public BitmapImageViewTarget(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  protected void setResource(Bitmap paramBitmap)
  {
    ((ImageView)this.view).setImageBitmap(paramBitmap);
  }
}
