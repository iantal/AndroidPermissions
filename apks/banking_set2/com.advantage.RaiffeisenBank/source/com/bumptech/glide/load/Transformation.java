package com.bumptech.glide.load;

import com.bumptech.glide.load.engine.Resource;

public abstract interface Transformation<T>
{
  public abstract String getId();
  
  public abstract Resource<T> transform(Resource<T> paramResource, int paramInt1, int paramInt2);
}
