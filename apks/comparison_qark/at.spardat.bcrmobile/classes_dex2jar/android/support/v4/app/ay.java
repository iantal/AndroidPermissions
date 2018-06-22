package android.support.v4.app;

import android.app.Notification;

final class ay
  extends ax
{
  ay() {}
  
  public final Notification a(aq paramAq, ar paramAr)
  {
    bl localBl = new bl(paramAq.a, paramAq.F, paramAq.b, paramAq.c, paramAq.h, paramAq.f, paramAq.i, paramAq.d, paramAq.e, paramAq.g, paramAq.p, paramAq.q, paramAq.r, paramAq.k, paramAq.l, paramAq.j, paramAq.n, paramAq.w, paramAq.x, paramAq.G, paramAq.y, paramAq.z, paramAq.A, paramAq.B, paramAq.s, paramAq.t, paramAq.u, paramAq.o, paramAq.C, paramAq.D, paramAq.E);
    am.a(localBl, paramAq.v);
    am.b(localBl, paramAq.m);
    Notification localNotification = localBl.b();
    if (paramAq.m != null) {
      paramAq.m.a(localNotification.extras);
    }
    return localNotification;
  }
}
