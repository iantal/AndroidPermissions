package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.internal.bt;
import com.google.android.gms.internal.fb;

public final class l
{
  fb a;
  private Looper b;
  
  public l() {}
  
  public final c.a a()
  {
    if (this.a == null) {
      this.a = new bt();
    }
    if (this.b == null) {
      if (Looper.myLooper() == null) {
        break label55;
      }
    }
    label55:
    for (this.b = Looper.myLooper();; this.b = Looper.getMainLooper()) {
      return new c.a(this.a, this.b, (byte)0);
    }
  }
}
