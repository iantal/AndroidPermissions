package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzy;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;

public final class AdView
  extends ViewGroup
{
  private final zzy zznP;
  
  public AdView(Context paramContext)
  {
    super(paramContext);
    this.zznP = new zzy(this);
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.zznP = new zzy(this, paramAttributeSet, false);
  }
  
  public AdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.zznP = new zzy(this, paramAttributeSet, false);
  }
  
  public void destroy()
  {
    this.zznP.destroy();
  }
  
  public AdListener getAdListener()
  {
    return this.zznP.getAdListener();
  }
  
  public AdSize getAdSize()
  {
    return this.zznP.getAdSize();
  }
  
  public String getAdUnitId()
  {
    return this.zznP.getAdUnitId();
  }
  
  public InAppPurchaseListener getInAppPurchaseListener()
  {
    return this.zznP.getInAppPurchaseListener();
  }
  
  public String getMediationAdapterClassName()
  {
    return this.zznP.getMediationAdapterClassName();
  }
  
  public void loadAd(AdRequest paramAdRequest)
  {
    this.zznP.zza(paramAdRequest.zzaF());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = getChildAt(0);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      int i = localView.getMeasuredWidth();
      int j = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1 - i) / 2;
      paramInt2 = (paramInt4 - paramInt2 - j) / 2;
      localView.layout(paramInt1, paramInt2, i + paramInt1, j + paramInt2);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    Object localObject = getChildAt(0);
    int j;
    if ((localObject != null) && (((View)localObject).getVisibility() != 8))
    {
      measureChild((View)localObject, paramInt1, paramInt2);
      j = ((View)localObject).getMeasuredWidth();
      i = ((View)localObject).getMeasuredHeight();
    }
    for (;;)
    {
      j = Math.max(j, getSuggestedMinimumWidth());
      i = Math.max(i, getSuggestedMinimumHeight());
      setMeasuredDimension(View.resolveSize(j, paramInt1), View.resolveSize(i, paramInt2));
      return;
      localObject = getAdSize();
      if (localObject != null)
      {
        Context localContext = getContext();
        j = ((AdSize)localObject).getWidthInPixels(localContext);
        i = ((AdSize)localObject).getHeightInPixels(localContext);
      }
      else
      {
        j = 0;
      }
    }
  }
  
  public void pause()
  {
    this.zznP.pause();
  }
  
  public void resume()
  {
    this.zznP.resume();
  }
  
  public void setAdListener(AdListener paramAdListener)
  {
    this.zznP.setAdListener(paramAdListener);
    if ((paramAdListener != null) && ((paramAdListener instanceof zza))) {
      this.zznP.zza((zza)paramAdListener);
    }
    while (paramAdListener != null) {
      return;
    }
    this.zznP.zza(null);
  }
  
  public void setAdSize(AdSize paramAdSize)
  {
    this.zznP.setAdSizes(new AdSize[] { paramAdSize });
  }
  
  public void setAdUnitId(String paramString)
  {
    this.zznP.setAdUnitId(paramString);
  }
  
  public void setInAppPurchaseListener(InAppPurchaseListener paramInAppPurchaseListener)
  {
    this.zznP.setInAppPurchaseListener(paramInAppPurchaseListener);
  }
  
  public void setPlayStorePurchaseParams(PlayStorePurchaseListener paramPlayStorePurchaseListener, String paramString)
  {
    this.zznP.setPlayStorePurchaseParams(paramPlayStorePurchaseListener, paramString);
  }
}
