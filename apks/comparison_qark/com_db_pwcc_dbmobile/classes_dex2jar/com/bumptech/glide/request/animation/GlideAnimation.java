package com.bumptech.glide.request.animation;

import android.graphics.drawable.Drawable;
import android.view.View;

public abstract interface GlideAnimation<R>
{
  public abstract boolean animate(R paramR, ViewAdapter paramViewAdapter);
  
  public static abstract interface ViewAdapter
  {
    public abstract Drawable getCurrentDrawable();
    
    public abstract View getView();
    
    public abstract void setDrawable(Drawable paramDrawable);
  }
}
