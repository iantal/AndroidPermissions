package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.ac;

public final class eo<L>
{
  volatile L a;
  public final eq<L> b;
  private final ep c;
  
  eo(Looper paramLooper, L paramL, String paramString)
  {
    this.c = new ep(this, paramLooper);
    this.a = ac.a(paramL, "Listener must not be null");
    this.b = new eq(paramL, ac.a(paramString));
  }
  
  public final void a(er<? super L> paramEr)
  {
    ac.a(paramEr, "Notifier must not be null");
    paramEr = this.c.obtainMessage(1, paramEr);
    this.c.sendMessage(paramEr);
  }
}
