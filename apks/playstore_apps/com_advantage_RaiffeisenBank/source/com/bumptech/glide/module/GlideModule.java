package com.bumptech.glide.module;

import android.content.Context;
import com.bumptech.glide.Glide;
import com.bumptech.glide.GlideBuilder;

public abstract interface GlideModule
{
  public abstract void applyOptions(Context paramContext, GlideBuilder paramGlideBuilder);
  
  public abstract void registerComponents(Context paramContext, Glide paramGlide);
}
