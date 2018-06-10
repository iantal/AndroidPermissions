package com.google.android.gms.internal;

import java.lang.ref.WeakReference;

final class dp
  extends ef
{
  private WeakReference<dm> a;
  
  dp(dm paramDm)
  {
    this.a = new WeakReference(paramDm);
  }
  
  public final void a()
  {
    dm localDm = (dm)this.a.get();
    if (localDm == null) {
      return;
    }
    dm.a(localDm);
  }
}
