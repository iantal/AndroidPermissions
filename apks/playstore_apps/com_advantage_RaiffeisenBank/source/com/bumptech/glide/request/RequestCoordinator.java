package com.bumptech.glide.request;

public abstract interface RequestCoordinator
{
  public abstract boolean canNotifyStatusChanged(Request paramRequest);
  
  public abstract boolean canSetImage(Request paramRequest);
  
  public abstract boolean isAnyResourceSet();
  
  public abstract void onRequestSuccess(Request paramRequest);
}
