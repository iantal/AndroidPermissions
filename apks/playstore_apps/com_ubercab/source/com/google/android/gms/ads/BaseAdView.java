package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import cnj;
import cnm;
import cno;
import cnu;
import dwq;
import fee;
import fgr;

class BaseAdView
  extends ViewGroup
{
  protected final fgr a;
  
  public BaseAdView(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.a = new fgr(this, paramInt);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.a = new fgr(this, paramAttributeSet, false, paramInt);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    this.a = new fgr(this, paramAttributeSet, false, paramInt2);
  }
  
  public void a(cnj paramCnj)
  {
    this.a.a(paramCnj);
    if (paramCnj == null)
    {
      this.a.a(null);
      this.a.a(null);
      return;
    }
    if ((paramCnj instanceof fee)) {
      this.a.a((fee)paramCnj);
    }
    if ((paramCnj instanceof cnu)) {
      this.a.a((cnu)paramCnj);
    }
  }
  
  public void a(cnm paramCnm)
  {
    this.a.a(paramCnm.a());
  }
  
  public void a(cno paramCno)
  {
    this.a.a(new cno[] { paramCno });
  }
  
  public void a(String paramString)
  {
    this.a.a(paramString);
  }
  
  public void b()
  {
    this.a.d();
  }
  
  public void c()
  {
    this.a.c();
  }
  
  public cno d()
  {
    return this.a.b();
  }
  
  public void e()
  {
    this.a.a();
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
    if ((localObject != null) && (((View)localObject).getVisibility() != 8))
    {
      measureChild((View)localObject, paramInt1, paramInt2);
      i = ((View)localObject).getMeasuredWidth();
      j = ((View)localObject).getMeasuredHeight();
    }
    else
    {
      localObject = null;
      try
      {
        cno localCno = d();
        localObject = localCno;
      }
      catch (NullPointerException localNullPointerException)
      {
        dwq.b("Unable to retrieve ad size.", localNullPointerException);
      }
      if (localObject != null)
      {
        Context localContext = getContext();
        i = ((cno)localObject).b(localContext);
        j = ((cno)localObject).a(localContext);
      }
      else
      {
        j = 0;
      }
    }
    i = Math.max(i, getSuggestedMinimumWidth());
    int j = Math.max(j, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSize(i, paramInt1), View.resolveSize(j, paramInt2));
  }
}
