package com.bumptech.glide.d;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.support.v4.app.Fragment;
import android.support.v4.app.i;
import android.util.Log;
import java.util.HashSet;

public final class n
  extends Fragment
{
  com.bumptech.glide.l a;
  final a b;
  final l c = new a((byte)0);
  private final HashSet<n> d = new HashSet();
  private n e;
  
  public n()
  {
    this(new a());
  }
  
  @SuppressLint({"ValidFragment"})
  private n(a paramA)
  {
    this.b = paramA;
  }
  
  public final void J_()
  {
    super.J_();
    if (this.e != null)
    {
      this.e.d.remove(this);
      this.e = null;
    }
  }
  
  public final void O_()
  {
    super.O_();
    this.b.b();
  }
  
  public final void V_()
  {
    super.V_();
    this.b.a();
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    try
    {
      this.e = k.a().a(i().getSupportFragmentManager());
      if (this.e != this) {
        this.e.d.add(this);
      }
      return;
    }
    catch (IllegalStateException paramActivity)
    {
      while (!Log.isLoggable("SupportRMFragment", 5)) {}
      Log.w("SupportRMFragment", "Unable to register fragment with root", paramActivity);
    }
  }
  
  public final void onLowMemory()
  {
    super.onLowMemory();
    if (this.a != null) {
      this.a.a();
    }
  }
  
  public final void w()
  {
    super.w();
    this.b.c();
  }
  
  private final class a
    implements l
  {
    private a() {}
  }
}
