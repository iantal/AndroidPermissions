package com.bumptech.glide.load.engine.prefill;

import android.graphics.Bitmap.Config;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.util.Util;
import java.util.HashMap;
import java.util.Map;

public final class BitmapPreFiller
{
  private final BitmapPool bitmapPool;
  private BitmapPreFillRunner current;
  private final DecodeFormat defaultFormat;
  private final Handler handler = new Handler(Looper.getMainLooper());
  private final MemoryCache memoryCache;
  
  public BitmapPreFiller(MemoryCache paramMemoryCache, BitmapPool paramBitmapPool, DecodeFormat paramDecodeFormat)
  {
    this.memoryCache = paramMemoryCache;
    this.bitmapPool = paramBitmapPool;
    this.defaultFormat = paramDecodeFormat;
  }
  
  private static int getSizeInBytes(PreFillType paramPreFillType)
  {
    return Util.getBitmapByteSize(paramPreFillType.getWidth(), paramPreFillType.getHeight(), paramPreFillType.getConfig());
  }
  
  PreFillQueue generateAllocationOrder(PreFillType[] paramArrayOfPreFillType)
  {
    int i = 0;
    int j = this.memoryCache.getMaxSize();
    int k = this.memoryCache.getCurrentSize();
    int m = this.bitmapPool.getMaxSize();
    int n = paramArrayOfPreFillType.length;
    int i1 = 0;
    int i2 = 0;
    while (i1 < n)
    {
      i2 += paramArrayOfPreFillType[i1].getWeight();
      i1++;
    }
    float f = (m + (j - k)) / i2;
    HashMap localHashMap = new HashMap();
    int i3 = paramArrayOfPreFillType.length;
    while (i < i3)
    {
      PreFillType localPreFillType = paramArrayOfPreFillType[i];
      localHashMap.put(localPreFillType, Integer.valueOf(Math.round(f * localPreFillType.getWeight()) / getSizeInBytes(localPreFillType)));
      i++;
    }
    return new PreFillQueue(localHashMap);
  }
  
  public void preFill(PreFillType.Builder... paramVarArgs)
  {
    if (this.current != null) {
      this.current.cancel();
    }
    PreFillType[] arrayOfPreFillType = new PreFillType[paramVarArgs.length];
    int i = 0;
    if (i < paramVarArgs.length)
    {
      PreFillType.Builder localBuilder = paramVarArgs[i];
      if (localBuilder.getConfig() == null) {
        if ((this.defaultFormat != DecodeFormat.ALWAYS_ARGB_8888) && (this.defaultFormat != DecodeFormat.PREFER_ARGB_8888)) {
          break label88;
        }
      }
      label88:
      for (Bitmap.Config localConfig = Bitmap.Config.ARGB_8888;; localConfig = Bitmap.Config.RGB_565)
      {
        localBuilder.setConfig(localConfig);
        arrayOfPreFillType[i] = localBuilder.build();
        i++;
        break;
      }
    }
    PreFillQueue localPreFillQueue = generateAllocationOrder(arrayOfPreFillType);
    this.current = new BitmapPreFillRunner(this.bitmapPool, this.memoryCache, localPreFillQueue);
    this.handler.post(this.current);
  }
}
