package com.google.android.gms.ads.formats;

import java.util.List;

public abstract class NativeAppInstallAd
  extends NativeAd
{
  public NativeAppInstallAd() {}
  
  public abstract CharSequence b();
  
  public abstract List<NativeAd.Image> c();
  
  public abstract CharSequence d();
  
  public abstract NativeAd.Image e();
  
  public abstract CharSequence f();
  
  public abstract Double g();
  
  public abstract CharSequence h();
  
  public abstract CharSequence i();
  
  public static abstract interface OnAppInstallAdLoadedListener
  {
    public abstract void a(NativeAppInstallAd paramNativeAppInstallAd);
  }
}
