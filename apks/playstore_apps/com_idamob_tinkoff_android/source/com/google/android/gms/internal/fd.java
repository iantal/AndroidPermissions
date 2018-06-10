package com.google.android.gms.internal;

import android.os.Bundle;

final class fd
  implements Runnable
{
  fd(fc paramFc, ek paramEk, String paramString) {}
  
  public final void run()
  {
    ek localEk;
    if (fc.a(this.c) > 0)
    {
      localEk = this.a;
      if (fc.b(this.c) == null) {
        break label108;
      }
    }
    label108:
    for (Bundle localBundle = fc.b(this.c).getBundle(this.b);; localBundle = null)
    {
      localEk.a(localBundle);
      if (fc.a(this.c) >= 2) {
        this.a.a();
      }
      if (fc.a(this.c) >= 3) {
        this.a.e();
      }
      if (fc.a(this.c) >= 4) {
        this.a.b();
      }
      fc.a(this.c);
      return;
    }
  }
}
