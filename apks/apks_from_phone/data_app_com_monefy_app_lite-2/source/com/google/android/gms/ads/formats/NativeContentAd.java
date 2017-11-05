package com.google.android.gms.ads.formats;

import java.util.List;

public abstract class NativeContentAd
  extends NativeAd
{
  public NativeContentAd() {}
  
  public abstract CharSequence b();
  
  public abstract List<NativeAd.Image> c();
  
  public abstract CharSequence d();
  
  public abstract NativeAd.Image e();
  
  public abstract CharSequence f();
  
  public abstract CharSequence g();
  
  public static abstract interface OnContentAdLoadedListener
  {
    public abstract void a(NativeContentAd paramNativeContentAd);
  }
}
