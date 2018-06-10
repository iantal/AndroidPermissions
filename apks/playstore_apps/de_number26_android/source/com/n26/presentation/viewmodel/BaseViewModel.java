package com.n26.presentation.viewmodel;

import android.arch.lifecycle.e.a;
import android.arch.lifecycle.g;
import android.arch.lifecycle.p;
import android.arch.lifecycle.u;
import rx.i.b;

public abstract class BaseViewModel
  extends u
  implements g
{
  private final b a = new b();
  
  public BaseViewModel() {}
  
  protected void a()
  {
    this.a.c();
    super.a();
  }
  
  public abstract void a(b paramB);
  
  public final b b()
  {
    return this.a;
  }
  
  @p(a=e.a.ON_CREATE)
  public final void onCreate()
  {
    a(this.a);
  }
}
