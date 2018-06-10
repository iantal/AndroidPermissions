package com.spotify.music.contentviewstate;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.music.contentviewstate.view.LoadingView;
import gal;
import gfi;
import gfj;
import gfl;
import gmb;
import nhs;

public final class NotAvailableViewManager
{
  public int a = -1;
  private final Context b;
  private final ViewGroup c;
  private final LoadingView d;
  private NotAvailableViewManager.DataState e;
  private boolean f = true;
  private gfi g;
  private gfi h;
  
  public NotAvailableViewManager(Context paramContext, LayoutInflater paramLayoutInflater, View paramView, ViewGroup paramViewGroup)
  {
    this.b = paramContext;
    this.c = paramViewGroup;
    this.d = LoadingView.a(paramLayoutInflater, paramContext, paramView);
    this.c.addView(this.d);
    paramView.setVisibility(4);
    a(NotAvailableViewManager.DataState.a);
  }
  
  private void b()
  {
    Object localObject1;
    Object localObject2;
    if (this.f)
    {
      switch (1.a[this.e.ordinal()])
      {
      default: 
        return;
      case 4: 
        c();
        return;
      case 3: 
        d();
        this.d.b();
        return;
      case 2: 
        this.d.b();
        if (this.h == null)
        {
          localObject1 = this.b;
          localObject2 = this.c;
          gal.f();
          gfi localGfi = gfl.a((Context)localObject1, (ViewGroup)localObject2);
          Resources localResources = ((Context)localObject1).getResources();
          localGfi.b().a(gmb.c((Context)localObject1, SpotifyIcon.ak));
          localGfi.a(localResources.getString(2131755654));
          localGfi.b(localResources.getString(2131755653));
          ((ViewGroup)localObject2).addView(localGfi.aT_());
          this.h = localGfi;
        }
        this.h.aT_().setVisibility(0);
        if (this.g != null) {
          this.g.aT_().setVisibility(8);
        }
        return;
      }
      c();
      return;
    }
    this.d.b();
    if (this.g == null)
    {
      localObject2 = this.b;
      localObject1 = this.c;
      int j = this.a;
      int i = j;
      if (j == -1) {
        i = 2131755667;
      }
      localObject2 = nhs.a((Context)localObject2, ((Context)localObject2).getString(i));
      ((ViewGroup)localObject1).addView(((gfi)localObject2).aT_());
      this.g = ((gfi)localObject2);
    }
    this.g.aT_().setVisibility(0);
    if (this.h != null) {
      this.h.aT_().setVisibility(8);
    }
  }
  
  private void c()
  {
    d();
    this.d.a();
  }
  
  private void d()
  {
    if (this.g != null) {
      this.g.aT_().setVisibility(8);
    }
    if (this.h != null) {
      this.h.aT_().setVisibility(8);
    }
  }
  
  public final Boolean a()
  {
    boolean bool;
    if ((this.e != NotAvailableViewManager.DataState.d) && (this.e != NotAvailableViewManager.DataState.b)) {
      bool = false;
    } else {
      bool = true;
    }
    return Boolean.valueOf(bool);
  }
  
  public final void a(NotAvailableViewManager.DataState paramDataState)
  {
    if (this.e != paramDataState)
    {
      this.e = paramDataState;
      b();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.f != paramBoolean)
    {
      this.f = paramBoolean;
      b();
    }
  }
}
