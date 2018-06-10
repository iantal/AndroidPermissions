package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

public class BitmapPoolAdapter
  implements BitmapPool
{
  public BitmapPoolAdapter() {}
  
  public void clearMemory() {}
  
  public Bitmap get(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return null;
  }
  
  public Bitmap getDirty(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return null;
  }
  
  public int getMaxSize()
  {
    return 0;
  }
  
  public boolean put(Bitmap paramBitmap)
  {
    return false;
  }
  
  public void setSizeMultiplier(float paramFloat) {}
  
  public void trimMemory(int paramInt) {}
}
