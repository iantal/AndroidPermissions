package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.util.Util;

public class BitmapResource
  implements Resource<Bitmap>
{
  private final Bitmap bitmap;
  private final BitmapPool bitmapPool;
  
  public BitmapResource(Bitmap paramBitmap, BitmapPool paramBitmapPool)
  {
    if (paramBitmap == null) {
      throw new NullPointerException("Bitmap must not be null");
    }
    if (paramBitmapPool == null) {
      throw new NullPointerException("BitmapPool must not be null");
    }
    this.bitmap = paramBitmap;
    this.bitmapPool = paramBitmapPool;
  }
  
  public static BitmapResource obtain(Bitmap paramBitmap, BitmapPool paramBitmapPool)
  {
    if (paramBitmap == null) {
      return null;
    }
    return new BitmapResource(paramBitmap, paramBitmapPool);
  }
  
  public Bitmap get()
  {
    return this.bitmap;
  }
  
  public int getSize()
  {
    return Util.getBitmapByteSize(this.bitmap);
  }
  
  public void recycle()
  {
    if (!this.bitmapPool.put(this.bitmap)) {
      this.bitmap.recycle();
    }
  }
}
