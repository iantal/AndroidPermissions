package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

public abstract interface BitmapPool
{
  public abstract void clearMemory();
  
  public abstract Bitmap get(int paramInt1, int paramInt2, Bitmap.Config paramConfig);
  
  public abstract Bitmap getDirty(int paramInt1, int paramInt2, Bitmap.Config paramConfig);
  
  public abstract int getMaxSize();
  
  public abstract boolean put(Bitmap paramBitmap);
  
  public abstract void setSizeMultiplier(float paramFloat);
  
  public abstract void trimMemory(int paramInt);
}
