package com.bumptech.glide.load.resource.gif;

import com.bumptech.glide.load.resource.drawable.DrawableResource;
import com.bumptech.glide.util.Util;

public class GifDrawableResource
  extends DrawableResource<GifDrawable>
{
  public GifDrawableResource(GifDrawable paramGifDrawable)
  {
    super(paramGifDrawable);
  }
  
  public int getSize()
  {
    int i = ((GifDrawable)this.drawable).getData().length;
    return Util.getBitmapByteSize(((GifDrawable)this.drawable).getFirstFrame()) + i;
  }
  
  public void recycle()
  {
    ((GifDrawable)this.drawable).stop();
    ((GifDrawable)this.drawable).recycle();
  }
}
