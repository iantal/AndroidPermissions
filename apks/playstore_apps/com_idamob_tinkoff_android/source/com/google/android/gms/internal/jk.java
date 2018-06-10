package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;

final class jk
  implements Runnable
{
  jk(jj paramJj, zzceh paramZzceh) {}
  
  public final void run()
  {
    jj.a(this.b).w();
    je localJe = jj.a(this.b);
    zzceh localZzceh = this.a;
    localJe.f().e();
    localJe.a();
    ac.a(localZzceh.a);
    localJe.b(localZzceh);
  }
}
