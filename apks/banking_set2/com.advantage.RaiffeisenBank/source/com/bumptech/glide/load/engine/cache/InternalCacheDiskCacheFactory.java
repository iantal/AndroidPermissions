package com.bumptech.glide.load.engine.cache;

import android.content.Context;
import java.io.File;

public final class InternalCacheDiskCacheFactory
  extends DiskLruCacheFactory
{
  public InternalCacheDiskCacheFactory(Context paramContext)
  {
    this(paramContext, "image_manager_disk_cache", 262144000);
  }
  
  public InternalCacheDiskCacheFactory(Context paramContext, int paramInt)
  {
    this(paramContext, "image_manager_disk_cache", paramInt);
  }
  
  public InternalCacheDiskCacheFactory(Context paramContext, final String paramString, int paramInt)
  {
    super(new DiskLruCacheFactory.CacheDirectoryGetter()
    {
      public File getCacheDirectory()
      {
        File localFile2 = InternalCacheDiskCacheFactory.this.getCacheDir();
        File localFile1;
        if (localFile2 == null) {
          localFile1 = null;
        }
        do
        {
          return localFile1;
          localFile1 = localFile2;
        } while (paramString == null);
        return new File(localFile2, paramString);
      }
    }, paramInt);
  }
}
