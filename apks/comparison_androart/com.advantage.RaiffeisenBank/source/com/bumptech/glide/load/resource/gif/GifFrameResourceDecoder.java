package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;

class GifFrameResourceDecoder
  implements ResourceDecoder<GifDecoder, Bitmap>
{
  private final BitmapPool bitmapPool;
  
  public GifFrameResourceDecoder(BitmapPool paramBitmapPool)
  {
    this.bitmapPool = paramBitmapPool;
  }
  
  public Resource<Bitmap> decode(GifDecoder paramGifDecoder, int paramInt1, int paramInt2)
  {
    return BitmapResource.obtain(paramGifDecoder.getNextFrame(), this.bitmapPool);
  }
  
  public String getId()
  {
    return "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif";
  }
}
