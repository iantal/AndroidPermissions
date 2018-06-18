package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;

final class ba
  extends az
{
  ba() {}
  
  public final Notification a(aq paramAq, ar paramAr)
  {
    Notification localNotification = paramAq.F;
    Context localContext = paramAq.a;
    CharSequence localCharSequence1 = paramAq.b;
    CharSequence localCharSequence2 = paramAq.c;
    PendingIntent localPendingIntent1 = paramAq.d;
    PendingIntent localPendingIntent2 = paramAq.e;
    localNotification.setLatestEventInfo(localContext, localCharSequence1, localCharSequence2, localPendingIntent1);
    localNotification.fullScreenIntent = localPendingIntent2;
    if (paramAq.j > 0) {
      localNotification.flags = (0x80 | localNotification.flags);
    }
    if (paramAq.C != null) {
      localNotification.contentView = paramAq.C;
    }
    return localNotification;
  }
}
