package com.google.android.gms.ads.formats;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import cgm;
import czl;
import dbu;
import dbx;
import dmo;
import emh;
import emn;
import emp;
import erz;

public class NativeAdView
  extends FrameLayout
{
  private final FrameLayout a = a(paramContext);
  private final erz b = a();
  
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
  
  private final FrameLayout a(Context paramContext)
  {
    paramContext = new FrameLayout(paramContext);
    paramContext.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    addView(paramContext);
    return paramContext;
  }
  
  private final erz a()
  {
    czl.a(this.a, "createDelegate must be called after mOverlayFrame has been created");
    if (isInEditMode()) {
      return null;
    }
    emh localEmh = emp.b();
    Context localContext = this.a.getContext();
    return (erz)emh.a(localContext, false, new emn(localEmh, this, this.a, localContext));
  }
  
  public final void a(cgm paramCgm)
  {
    try
    {
      this.b.a((dbu)paramCgm.a());
      return;
    }
    catch (RemoteException paramCgm)
    {
      dmo.a("Unable to call setNativeAd on delegate", paramCgm);
    }
  }
  
  protected final void a(String paramString, View paramView)
  {
    try
    {
      this.b.a(paramString, dbx.a(paramView));
      return;
    }
    catch (RemoteException paramString)
    {
      dmo.a("Unable to call setAssetView on delegate", paramString);
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
  
  public void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (this.b != null) {
      try
      {
        this.b.a(dbx.a(paramView), paramInt);
        return;
      }
      catch (RemoteException paramView)
      {
        dmo.a("Unable to call onVisibilityChanged on delegate", paramView);
      }
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
}
