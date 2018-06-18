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
    int k = 0;
    int m = this.memoryCache.getMaxSize();
    int n = this.memoryCache.getCurrentSize();
    int i1 = this.bitmapPool.getMaxSize();
    int i2 = paramArrayOfPreFillType.length;
    int i = 0;
    int j = 0;
    while (i < i2)
    {
      j += paramArrayOfPreFillType[i].getWeight();
      i += 1;
    }
    float f = (m - n + i1) / j;
    HashMap localHashMap = new HashMap();
    j = paramArrayOfPreFillType.length;
    i = k;
    while (i < j)
    {
      PreFillType localPreFillType = paramArrayOfPreFillType[i];
      localHashMap.put(localPreFillType, Integer.valueOf(Math.round(localPreFillType.getWeight() * f) / getSizeInBytes(localPreFillType)));
      i += 1;
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
          break label89;
        }
      }
      label89:
      for (Bitmap.Config localConfig = Bitmap.Config.ARGB_8888;; localConfig = Bitmap.Config.RGB_565)
      {
        localBuilder.setConfig(localConfig);
        arrayOfPreFillType[i] = localBuilder.build();
        i += 1;
        break;
      }
    }
    paramVarArgs = generateAllocationOrder(arrayOfPreFillType);
    this.current = new BitmapPreFillRunner(this.bitmapPool, this.memoryCache, paramVarArgs);
    this.handler.post(this.current);
  }
}
