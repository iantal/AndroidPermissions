package com.google.android.gms.ads.formats;

import android.graphics.drawable.Drawable;
import android.net.Uri;

public abstract class NativeAd
{
  public NativeAd() {}
  
  protected abstract Object a();
  
  public static abstract class Image
  {
    public Image() {}
    
    public abstract Drawable a();
    
    public abstract Uri b();
    
    public abstract double c();
  }
}
