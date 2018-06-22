package com.bumptech.glide.load.model;

import android.content.Context;

public abstract interface ModelLoaderFactory<T, Y>
{
  public abstract ModelLoader<T, Y> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory);
  
  public abstract void teardown();
}
