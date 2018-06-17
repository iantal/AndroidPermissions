package com.bumptech.glide.load.model;

import com.bumptech.glide.load.data.DataFetcher;

public abstract interface ModelLoader<T, Y>
{
  public abstract DataFetcher<Y> getResourceFetcher(T paramT, int paramInt1, int paramInt2);
}
