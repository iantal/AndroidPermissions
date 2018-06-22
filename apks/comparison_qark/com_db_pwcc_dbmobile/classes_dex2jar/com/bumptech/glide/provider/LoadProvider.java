package com.bumptech.glide.provider;

import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;

public abstract interface LoadProvider<A, T, Z, R>
  extends DataLoadProvider<T, Z>
{
  public abstract ModelLoader<A, T> getModelLoader();
  
  public abstract ResourceTranscoder<Z, R> getTranscoder();
}
