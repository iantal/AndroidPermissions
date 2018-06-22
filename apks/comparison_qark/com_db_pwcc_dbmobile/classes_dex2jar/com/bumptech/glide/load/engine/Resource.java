package com.bumptech.glide.load.engine;

public abstract interface Resource<Z>
{
  public abstract Z get();
  
  public abstract int getSize();
  
  public abstract void recycle();
}
