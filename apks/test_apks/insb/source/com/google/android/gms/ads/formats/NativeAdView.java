package com.google.android.gms.ads.formats;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzcm;
import com.google.android.gms.internal.zzcy;

public abstract class NativeAdView
  extends FrameLayout
{
  private final FrameLayout zznV = zzm(paramContext);
  private final zzcm zznW = zzaI();
  
  public NativeAdView(Context paramContext)
  {
    super(paramContext);
  }
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public NativeAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private zzcm zzaI()
  {
    zzu.zzb(this.zznV, "createDelegate must be called after mOverlayFrame has been created");
    return zzk.zzcE().zza(this.zznV.getContext(), this, this.zznV);
  }
  
  private FrameLayout zzm(Context paramContext)
  {
    paramContext = zzn(paramContext);
    paramContext.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    addView(paramContext);
    return paramContext;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    super.bringChildToFront(this.zznV);
  }
  
  public void bringChildToFront(View paramView)
  {
    super.bringChildToFront(paramView);
    if (this.zznV != paramView) {
      super.bringChildToFront(this.zznV);
    }
  }
  
  public void removeAllViews()
  {
    super.removeAllViews();
    super.addView(this.zznV);
  }
  
  public void removeView(View paramView)
  {
    if (this.zznV == paramView) {
      return;
    }
    super.removeView(paramView);
  }
  
  public void setNativeAd(NativeAd paramNativeAd)
  {
    try
    {
      this.zznW.zzb((zzd)paramNativeAd.zzaH());
      return;
    }
    catch (RemoteException paramNativeAd)
    {
      zzb.zzb("Unable to call setNativeAd on delegate", paramNativeAd);
    }
  }
  
  protected void zza(String paramString, View paramView)
  {
    try
    {
      this.zznW.zza(paramString, zze.zzw(paramView));
      return;
    }
    catch (RemoteException paramString)
    {
      zzb.zzb("Unable to call setAssetView on delegate", paramString);
    }
  }
  
  protected View zzm(String paramString)
  {
    try
    {
      paramString = this.zznW.zzS(paramString);
      if (paramString != null)
      {
        paramString = (View)zze.zzn(paramString);
        return paramString;
      }
    }
    catch (RemoteException paramString)
    {
      zzb.zzb("Unable to call getAssetView on delegate", paramString);
    }
    return null;
  }
  
  FrameLayout zzn(Context paramContext)
  {
    return new FrameLayout(paramContext);
  }
}
