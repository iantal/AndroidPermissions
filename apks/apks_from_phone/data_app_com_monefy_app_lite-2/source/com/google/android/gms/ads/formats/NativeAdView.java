package com.google.android.gms.ads.formats;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzcp;

public abstract class NativeAdView
  extends FrameLayout
{
  private final FrameLayout a;
  private final zzcp b;
  
  protected View a(String paramString)
  {
    try
    {
      paramString = this.b.a(paramString);
      if (paramString != null)
      {
        paramString = (View)zze.a(paramString);
        return paramString;
      }
    }
    catch (RemoteException paramString)
    {
      zzb.b("Unable to call getAssetView on delegate", paramString);
    }
    return null;
  }
  
  protected void a(String paramString, View paramView)
  {
    try
    {
      this.b.a(paramString, zze.a(paramView));
      return;
    }
    catch (RemoteException paramString)
    {
      zzb.b("Unable to call setAssetView on delegate", paramString);
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    super.bringChildToFront(this.a);
  }
  
  public void bringChildToFront(View paramView)
  {
    super.bringChildToFront(paramView);
    if (this.a != paramView) {
      super.bringChildToFront(this.a);
    }
  }
  
  public void removeAllViews()
  {
    super.removeAllViews();
    super.addView(this.a);
  }
  
  public void removeView(View paramView)
  {
    if (this.a == paramView) {
      return;
    }
    super.removeView(paramView);
  }
  
  public void setNativeAd(NativeAd paramNativeAd)
  {
    try
    {
      this.b.a((zzd)paramNativeAd.a());
      return;
    }
    catch (RemoteException paramNativeAd)
    {
      zzb.b("Unable to call setNativeAd on delegate", paramNativeAd);
    }
  }
}
