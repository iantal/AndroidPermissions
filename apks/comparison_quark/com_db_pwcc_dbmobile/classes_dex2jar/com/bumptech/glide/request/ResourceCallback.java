package com.bumptech.glide.request;

import com.bumptech.glide.load.engine.Resource;

public abstract interface ResourceCallback
{
  public abstract void onException(Exception paramException);
  
  public abstract void onResourceReady(Resource<?> paramResource);
}
