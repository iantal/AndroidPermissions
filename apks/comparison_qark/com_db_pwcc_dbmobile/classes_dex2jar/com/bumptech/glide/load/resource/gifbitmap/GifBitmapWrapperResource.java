package com.bumptech.glide.load.resource.gifbitmap;

import com.bumptech.glide.load.engine.Resource;

public class GifBitmapWrapperResource
  implements Resource<GifBitmapWrapper>
{
  private final GifBitmapWrapper data;
  
  public GifBitmapWrapperResource(GifBitmapWrapper paramGifBitmapWrapper)
  {
    if (paramGifBitmapWrapper == null) {
      throw new NullPointerException("Data must not be null");
    }
    this.data = paramGifBitmapWrapper;
  }
  
  public GifBitmapWrapper get()
  {
    return this.data;
  }
  
  public int getSize()
  {
    return this.data.getSize();
  }
  
  public void recycle()
  {
    Resource localResource1 = this.data.getBitmapResource();
    if (localResource1 != null) {
      localResource1.recycle();
    }
    Resource localResource2 = this.data.getGifResource();
    if (localResource2 != null) {
      localResource2.recycle();
    }
  }
}
