package com.google.android.gms.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzz;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;

class BaseAdView
  extends ViewGroup
{
  private final zzz a;
  
  public BaseAdView(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.a = new zzz(this, a(paramInt));
  }
  
  private static boolean a(int paramInt)
  {
    return paramInt == 2;
  }
  
  public void a()
  {
    this.a.j();
  }
  
  public void a(AdRequest paramAdRequest)
  {
    this.a.a(paramAdRequest.a());
  }
  
  public void b()
  {
    this.a.i();
  }
  
  public void c()
  {
    this.a.a();
  }
  
  public AdListener getAdListener()
  {
    return this.a.b();
  }
  
  public AdSize getAdSize()
  {
    return this.a.c();
  }
  
  public String getAdUnitId()
  {
    return this.a.e();
  }
  
  public InAppPurchaseListener getInAppPurchaseListener()
  {
    return this.a.g();
  }
  
  public String getMediationAdapterClassName()
  {
    return this.a.k();
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
        j = ((AdSize)localObject).b(localContext);
        i = ((AdSize)localObject).a(localContext);
      }
      else
      {
        j = 0;
      }
    }
  }
  
  public void setAdListener(AdListener paramAdListener)
  {
    this.a.a(paramAdListener);
    if ((paramAdListener != null) && ((paramAdListener instanceof zza))) {
      this.a.a((zza)paramAdListener);
    }
    while (paramAdListener != null) {
      return;
    }
    this.a.a(null);
  }
  
  public void setAdSize(AdSize paramAdSize)
  {
    this.a.a(new AdSize[] { paramAdSize });
  }
  
  public void setAdUnitId(String paramString)
  {
    this.a.a(paramString);
  }
  
  public void setInAppPurchaseListener(InAppPurchaseListener paramInAppPurchaseListener)
  {
    this.a.a(paramInAppPurchaseListener);
  }
}
