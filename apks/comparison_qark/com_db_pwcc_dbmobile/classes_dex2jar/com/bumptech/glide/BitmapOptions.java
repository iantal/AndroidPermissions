package com.bumptech.glide;

abstract interface BitmapOptions
{
  public abstract GenericRequestBuilder<?, ?, ?, ?> centerCrop();
  
  public abstract GenericRequestBuilder<?, ?, ?, ?> fitCenter();
}
