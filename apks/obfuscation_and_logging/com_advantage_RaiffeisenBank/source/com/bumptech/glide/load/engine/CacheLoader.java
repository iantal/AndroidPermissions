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
    File localFile = this.diskCache.get(paramKey);
    Object localObject;
    if (localFile == null) {
      localObject = null;
    }
    for (;;)
    {
      return localObject;
      localObject = null;
      try
      {
        paramResourceDecoder = paramResourceDecoder.decode(localFile, paramInt1, paramInt2);
        localObject = paramResourceDecoder;
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
          paramResourceDecoder = (ResourceDecoder<File, Z>)localObject;
          if (Log.isLoggable("CacheLoader", 3))
          {
            Log.d("CacheLoader", "Exception decoding image from cache", localIOException);
            paramResourceDecoder = (ResourceDecoder<File, Z>)localObject;
          }
        }
      }
    }
  }
}
