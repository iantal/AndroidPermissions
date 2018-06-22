package com.bumptech.glide.load.data;

import com.bumptech.glide.Priority;

public abstract interface DataFetcher<T>
{
  public abstract void cancel();
  
  public abstract void cleanup();
  
  public abstract String getId();
  
  public abstract T loadData(Priority paramPriority)
    throws Exception;
}
