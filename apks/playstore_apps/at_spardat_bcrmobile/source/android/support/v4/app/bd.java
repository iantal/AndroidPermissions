package android.support.v4.app;

import android.app.Notification;
import android.os.Bundle;

class bd
  extends az
{
  bd() {}
  
  public Notification a(aq paramAq, ar paramAr)
  {
    paramAr = new bs(paramAq.a, paramAq.F, paramAq.b, paramAq.c, paramAq.h, paramAq.f, paramAq.i, paramAq.d, paramAq.e, paramAq.g, paramAq.p, paramAq.q, paramAq.r, paramAq.l, paramAq.j, paramAq.n, paramAq.w, paramAq.y, paramAq.s, paramAq.t, paramAq.u, paramAq.C, paramAq.D);
    am.a(paramAr, paramAq.v);
    am.a(paramAr, paramAq.m);
    paramAr = paramAr.b();
    if (paramAq.m != null) {
      paramAq.m.a(a(paramAr));
    }
    return paramAr;
  }
  
  public Bundle a(Notification paramNotification)
  {
    return br.a(paramNotification);
  }
}
