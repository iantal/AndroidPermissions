package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.cache.DiskCache;
import java.io.File;
import java.io.IOException;

class CacheLoader
{
  private static final String TAG = "CacheLoader";
  private final DiskCache diskCache;
  
  public CacheLoader(DiskCache paramDiskCache)
  {
    this.diskCache = paramDiskCache;
  }
  
  public <Z> Resource<Z> load(Key paramKey, ResourceDecoder<File, Z> paramResourceDecoder, int paramInt1, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    File localFile = this.diskCache.get(paramKey);
    if (localFile == null) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      return localObject1;
      try
      {
        paramResourceDecoder = paramResourceDecoder.decode(localFile, paramInt1, paramInt2);
        localObject1 = paramResourceDecoder;
        if (paramResourceDecoder != null) {
          continue;
        }
        if (Log.isLoggable("CacheLoader", 3)) {
          Log.d("CacheLoader", "Failed to decode image from cache or not present in cache");
        }
        this.diskCache.delete(paramKey);
        return paramResourceDecoder;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          paramResourceDecoder = (ResourceDecoder<File, Z>)localObject1;
          if (Log.isLoggable("CacheLoader", 3))
          {
            Log.d("CacheLoader", "Exception decoding image from cache", localIOException);
            paramResourceDecoder = (ResourceDecoder<File, Z>)localObject1;
          }
        }
      }
    }
  }
}
