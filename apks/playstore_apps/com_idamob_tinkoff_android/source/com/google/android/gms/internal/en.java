package com.google.android.gms.internal;

import android.os.Bundle;

final class en
  implements Runnable
{
  en(em paramEm, ek paramEk, String paramString) {}
  
  public final void run()
  {
    ek localEk;
    if (em.a(this.c) > 0)
    {
      localEk = this.a;
      if (em.b(this.c) == null) {
        break label108;
      }
    }
    label108:
    for (Bundle localBundle = em.b(this.c).getBundle(this.b);; localBundle = null)
    {
      localEk.a(localBundle);
      if (em.a(this.c) >= 2) {
        this.a.a();
      }
      if (em.a(this.c) >= 3) {
        this.a.e();
      }
      if (em.a(this.c) >= 4) {
        this.a.b();
      }
      em.a(this.c);
      return;
    }
  }
}
