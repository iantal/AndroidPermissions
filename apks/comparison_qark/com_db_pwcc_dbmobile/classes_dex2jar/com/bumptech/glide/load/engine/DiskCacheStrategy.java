package com.bumptech.glide.load.engine;

public enum DiskCacheStrategy
{
  private final boolean cacheResult;
  private final boolean cacheSource;
  
  static
  {
    RESULT = new DiskCacheStrategy("RESULT", 3, false, true);
    DiskCacheStrategy[] arrayOfDiskCacheStrategy = new DiskCacheStrategy[4];
    arrayOfDiskCacheStrategy[0] = ALL;
    arrayOfDiskCacheStrategy[1] = NONE;
    arrayOfDiskCacheStrategy[2] = SOURCE;
    arrayOfDiskCacheStrategy[3] = RESULT;
    $VALUES = arrayOfDiskCacheStrategy;
  }
  
  private DiskCacheStrategy(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.cacheSource = paramBoolean1;
    this.cacheResult = paramBoolean2;
  }
  
  public boolean cacheResult()
  {
    return this.cacheResult;
  }
  
  public boolean cacheSource()
  {
    return this.cacheSource;
  }
}
