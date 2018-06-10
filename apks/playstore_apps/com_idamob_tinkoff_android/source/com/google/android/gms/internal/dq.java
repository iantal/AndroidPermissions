package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.g;

public abstract interface dq
{
  public abstract <A extends a.c, R extends g, T extends bz<R, A>> T a(T paramT);
  
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean);
  
  public abstract <A extends a.c, T extends bz<? extends g, A>> T b(T paramT);
  
  public abstract boolean b();
  
  public abstract void c();
}
