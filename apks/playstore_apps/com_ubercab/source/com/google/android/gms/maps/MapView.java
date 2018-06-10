package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import dhp;
import dka;
import fwt;
import fwv;

public class MapView
  extends FrameLayout
{
  private final fwt a;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    this.a = new fwt(this, paramContext, null);
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = new fwt(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new fwt(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public final void a()
  {
    this.a.c();
  }
  
  public final void a(Bundle paramBundle)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitAll().build());
    try
    {
      this.a.a(paramBundle);
      if (this.a.a() == null) {
        dka.a(this);
      }
      return;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  public void a(fwv paramFwv)
  {
    dhp.b("getMapAsync() must be called on the main thread");
    this.a.a(paramFwv);
  }
  
  public final void b()
  {
    this.a.d();
  }
  
  public final void b(Bundle paramBundle)
  {
    this.a.b(paramBundle);
  }
  
  public final void c()
  {
    this.a.b();
  }
  
  public final void d()
  {
    this.a.e();
  }
  
  public final void e()
  {
    this.a.f();
  }
  
  public final void f()
  {
    this.a.g();
  }
}
