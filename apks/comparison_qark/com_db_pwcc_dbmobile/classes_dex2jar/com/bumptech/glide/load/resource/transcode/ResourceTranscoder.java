package com.bumptech.glide.load.resource.transcode;

import com.bumptech.glide.load.engine.Resource;

public abstract interface ResourceTranscoder<Z, R>
{
  public abstract String getId();
  
  public abstract Resource<R> transcode(Resource<Z> paramResource);
}
