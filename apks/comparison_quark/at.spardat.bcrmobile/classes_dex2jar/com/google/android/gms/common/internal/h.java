package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.api.l;

public final class h<T extends IInterface>
  extends ab<T>
{
  private final l<T> e;
  
  protected final T a(IBinder paramIBinder)
  {
    return this.e.c();
  }
  
  protected final String e()
  {
    return this.e.a();
  }
  
  protected final String f()
  {
    return this.e.b();
  }
  
  public final l<T> g()
  {
    return this.e;
  }
}
