package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.internal.client.zzz;

public final class PublisherAdView
  extends ViewGroup
{
  private final zzz a;
  
  public AdListener getAdListener()
  {
    return this.a.b();
  }
  
  public AdSize getAdSize()
  {
    return this.a.c();
  }
  
  public AdSize[] getAdSizes()
  {
    return this.a.d();
  }
  
  public String getAdUnitId()
  {
    return this.a.e();
  }
  
  public AppEventListener getAppEventListener()
  {
    return this.a.f();
  }
  
  public String getMediationAdapterClassName()
  {
    return this.a.k();
  }
  
  public OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener()
  {
    return this.a.h();
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
  }
  
  public void setAdSizes(AdSize... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length < 1)) {
      throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
    }
    this.a.b(paramVarArgs);
  }
  
  public void setAdUnitId(String paramString)
  {
    this.a.a(paramString);
  }
  
  public void setAppEventListener(AppEventListener paramAppEventListener)
  {
    this.a.a(paramAppEventListener);
  }
  
  public void setCorrelator(Correlator paramCorrelator)
  {
    this.a.a(paramCorrelator);
  }
  
  public void setManualImpressionsEnabled(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener)
  {
    this.a.a(paramOnCustomRenderedAdLoadedListener);
  }
}
