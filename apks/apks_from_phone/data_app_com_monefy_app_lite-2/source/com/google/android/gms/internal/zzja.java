package com.google.android.gms.internal;

import android.app.Activity;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.internal.zzp;

@zzha
public final class zzja
{
  private Activity a;
  private boolean b;
  private boolean c;
  private boolean d;
  private ViewTreeObserver.OnGlobalLayoutListener e;
  private ViewTreeObserver.OnScrollChangedListener f;
  
  public zzja(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    this.a = paramActivity;
    this.e = paramOnGlobalLayoutListener;
    this.f = paramOnScrollChangedListener;
  }
  
  private void e()
  {
    if (this.a == null) {}
    while (this.b) {
      return;
    }
    if (this.e != null) {
      zzp.e().a(this.a, this.e);
    }
    if (this.f != null) {
      zzp.e().a(this.a, this.f);
    }
    this.b = true;
  }
  
  private void f()
  {
    if (this.a == null) {}
    while (!this.b) {
      return;
    }
    if (this.e != null) {
      zzp.g().a(this.a, this.e);
    }
    if (this.f != null) {
      zzp.e().b(this.a, this.f);
    }
    this.b = false;
  }
  
  public void a()
  {
    this.d = true;
    if (this.c) {
      e();
    }
  }
  
  public void a(Activity paramActivity)
  {
    this.a = paramActivity;
  }
  
  public void b()
  {
    this.d = false;
    f();
  }
  
  public void c()
  {
    this.c = true;
    if (this.d) {
      e();
    }
  }
  
  public void d()
  {
    this.c = false;
    f();
  }
}
