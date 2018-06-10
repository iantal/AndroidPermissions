package android.support.v4.app;

import android.app.Notification;

final class bc
  extends az
{
  bc() {}
  
  public final Notification a(aq paramAq, ar paramAr)
  {
    paramAr = new bq(paramAq.a, paramAq.F, paramAq.b, paramAq.c, paramAq.h, paramAq.f, paramAq.i, paramAq.d, paramAq.e, paramAq.g, paramAq.p, paramAq.q, paramAq.r).b();
    if (paramAq.C != null) {
      paramAr.contentView = paramAq.C;
    }
    return paramAr;
  }
}
