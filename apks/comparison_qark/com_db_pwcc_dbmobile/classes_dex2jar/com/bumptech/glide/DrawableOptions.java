package com.bumptech.glide;

import android.view.animation.Animation;

abstract interface DrawableOptions
{
  public abstract GenericRequestBuilder<?, ?, ?, ?> crossFade();
  
  public abstract GenericRequestBuilder<?, ?, ?, ?> crossFade(int paramInt);
  
  public abstract GenericRequestBuilder<?, ?, ?, ?> crossFade(int paramInt1, int paramInt2);
  
  @Deprecated
  public abstract GenericRequestBuilder<?, ?, ?, ?> crossFade(Animation paramAnimation, int paramInt);
}
