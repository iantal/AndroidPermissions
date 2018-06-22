package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

public abstract interface BitmapDecoder<T>
{
  public abstract Bitmap decode(T paramT, BitmapPool paramBitmapPool, int paramInt1, int paramInt2, DecodeFormat paramDecodeFormat)
    throws Exception;
  
  public abstract String getId();
}
