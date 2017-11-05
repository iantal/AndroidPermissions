package com.google.android.gms.ads.formats;

public abstract interface NativeCustomTemplateAd
{
  public static abstract interface OnCustomClickListener
  {
    public abstract void a(NativeCustomTemplateAd paramNativeCustomTemplateAd, String paramString);
  }
  
  public static abstract interface OnCustomTemplateAdLoadedListener
  {
    public abstract void a(NativeCustomTemplateAd paramNativeCustomTemplateAd);
  }
}
