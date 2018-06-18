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
        File localFile = InternalCacheDiskCacheFactory.this.getCacheDir();
        if (localFile == null) {
          return null;
        }
        if (paramString != null) {
          return new File(localFile, paramString);
        }
        return localFile;
      }
    }, paramInt);
  }
}
