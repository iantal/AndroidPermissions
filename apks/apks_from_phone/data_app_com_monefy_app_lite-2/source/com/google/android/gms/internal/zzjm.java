package com.google.android.gms.internal;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.google.android.gms.ads.internal.overlay.zzk;
import com.google.android.gms.common.internal.zzx;

@zzha
public class zzjm
{
  private final zzjn a;
  private final Context b;
  private final ViewGroup c;
  private zzk d;
  
  public zzjm(Context paramContext, ViewGroup paramViewGroup, zzjn paramZzjn)
  {
    this(paramContext, paramViewGroup, paramZzjn, null);
  }
  
  zzjm(Context paramContext, ViewGroup paramViewGroup, zzjn paramZzjn, zzk paramZzk)
  {
    this.b = paramContext;
    this.c = paramViewGroup;
    this.a = paramZzjn;
    this.d = paramZzk;
  }
  
  public zzk a()
  {
    zzx.b("getAdVideoUnderlay must be called from the UI thread.");
    return this.d;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    zzx.b("The underlay may only be modified from the UI thread.");
    if (this.d != null) {
      this.d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (this.d != null) {
      return;
    }
    zzcd.a(this.a.w().a(), this.a.v(), new String[] { "vpr" });
    zzcf localZzcf = zzcd.a(this.a.w().a());
    this.d = new zzk(this.b, this.a, paramInt5, this.a.w().a(), localZzcf);
    this.c.addView(this.d, 0, new ViewGroup.LayoutParams(-1, -1));
    this.d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.k().a(false);
  }
  
  public void b()
  {
    zzx.b("onPause must be called from the UI thread.");
    if (this.d != null) {
      this.d.h();
    }
  }
  
  public void c()
  {
    zzx.b("onDestroy must be called from the UI thread.");
    if (this.d != null) {
      this.d.m();
    }
  }
}
