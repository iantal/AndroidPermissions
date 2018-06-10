package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import cga;
import cgd;
import cgf;
import cgk;
import dbx;
import dmo;
import elu;
import elv;
import elw;
import emc;
import emd;
import emf;
import emh;
import emj;
import emk;
import emp;
import emq;
import eng;
import eoh;
import eoj;

class BaseAdView
  extends ViewGroup
{
  protected final eoj a;
  
  public BaseAdView(Context paramContext)
  {
    super(paramContext);
    this.a = new eoj(this);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.a = new eoj(this, paramAttributeSet, paramInt);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    this.a = new eoj(this, paramAttributeSet, paramInt2);
  }
  
  public void a(cga paramCga)
  {
    emq localEmq = this.a.c;
    synchronized (localEmq.a)
    {
      localEmq.b = paramCga;
      if (paramCga == null)
      {
        this.a.a(null);
        this.a.a(null);
        return;
      }
      if ((paramCga instanceof elu)) {
        this.a.a((elu)paramCga);
      }
      if ((paramCga instanceof cgk)) {
        this.a.a((cgk)paramCga);
      }
      return;
    }
  }
  
  public void a(cgd paramCgd)
  {
    eoj localEoj = this.a;
    eoh localEoh = paramCgd.a;
    for (;;)
    {
      try
      {
        if (localEoj.g == null)
        {
          if (((localEoj.e == null) || (localEoj.h == null)) && (localEoj.g == null)) {
            throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
          }
          paramCgd = localEoj.i.getContext();
          emd localEmd = eoj.a(paramCgd, localEoj.e, localEoj.j);
          if ("search_v2".equals(localEmd.a))
          {
            paramCgd = emh.a(paramCgd, false, new emk(emp.b(), paramCgd, localEmd, localEoj.h));
            paramCgd = (eng)paramCgd;
          }
          else
          {
            paramCgd = emh.a(paramCgd, false, new emj(emp.b(), paramCgd, localEmd, localEoj.h, localEoj.a));
            continue;
          }
          localEoj.g = paramCgd;
          localEoj.g.a(new elw(localEoj.c));
          if (localEoj.d != null) {
            localEoj.g.a(new elv(localEoj.d));
          }
          if (localEoj.f != null) {
            localEoj.g.a(new emf(localEoj.f));
          }
          localEoj.g.b(false);
        }
      }
      catch (RemoteException paramCgd)
      {
        continue;
      }
      try
      {
        paramCgd = localEoj.g.j();
        if (paramCgd == null) {
          continue;
        }
        localEoj.i.addView((View)dbx.a(paramCgd));
      }
      catch (RemoteException paramCgd) {}
    }
    dmo.a(5);
    if (localEoj.g.b(emc.a(localEoj.i.getContext(), localEoh))) {
      localEoj.a.a = localEoh.f;
    }
    return;
    dmo.a(5);
  }
  
  public void a(cgf paramCgf)
  {
    eoj localEoj = this.a;
    if (localEoj.e != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    localEoj.e = new cgf[] { paramCgf };
    try
    {
      if (localEoj.g == null) {
        break label76;
      }
      localEoj.g.a(eoj.a(localEoj.i.getContext(), localEoj.e, localEoj.j));
    }
    catch (RemoteException paramCgf)
    {
      label76:
      for (;;) {}
    }
    dmo.a(5);
    localEoj.i.requestLayout();
  }
  
  public void a(String paramString)
  {
    eoj localEoj = this.a;
    if (localEoj.h != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    localEoj.h = paramString;
  }
  
  public void b()
  {
    eoj localEoj = this.a;
    try
    {
      if (localEoj.g != null) {
        localEoj.g.o();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dmo.a(5);
  }
  
  public void c()
  {
    eoj localEoj = this.a;
    try
    {
      if (localEoj.g != null) {
        localEoj.g.n();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dmo.a(5);
  }
  
  public cgf d()
  {
    return this.a.a();
  }
  
  public void e()
  {
    eoj localEoj = this.a;
    try
    {
      if (localEoj.g != null) {
        localEoj.g.i();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dmo.a(5);
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
        cgf localCgf = d();
        localObject = localCgf;
      }
      catch (NullPointerException localNullPointerException)
      {
        dmo.a("Unable to retrieve ad size.", localNullPointerException);
      }
      if (localObject != null)
      {
        Context localContext = getContext();
        i = ((cgf)localObject).b(localContext);
        j = ((cgf)localObject).a(localContext);
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
