package android.support.v4.app;

import android.app.Notification;

class ax
  extends aw
{
  ax() {}
  
  public Notification a(aq paramAq, ar paramAr)
  {
    bj localBj = new bj(paramAq.a, paramAq.F, paramAq.b, paramAq.c, paramAq.h, paramAq.f, paramAq.i, paramAq.d, paramAq.e, paramAq.g, paramAq.p, paramAq.q, paramAq.r, paramAq.k, paramAq.l, paramAq.j, paramAq.n, paramAq.w, paramAq.x, paramAq.G, paramAq.y, paramAq.z, paramAq.A, paramAq.B, paramAq.s, paramAq.t, paramAq.u, paramAq.C, paramAq.D, paramAq.E);
    am.a(localBj, paramAq.v);
    am.a(localBj, paramAq.m);
    Notification localNotification = localBj.b();
    if (paramAq.m != null) {
      paramAq.m.a(localNotification.extras);
    }
    return localNotification;
  }
}
