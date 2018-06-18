package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

final class bb
  extends az
{
  bb() {}
  
  public final Notification a(aq paramAq, ar paramAr)
  {
    Context localContext = paramAq.a;
    Notification localNotification1 = paramAq.F;
    CharSequence localCharSequence1 = paramAq.b;
    CharSequence localCharSequence2 = paramAq.c;
    CharSequence localCharSequence3 = paramAq.h;
    RemoteViews localRemoteViews = paramAq.f;
    int i = paramAq.i;
    PendingIntent localPendingIntent1 = paramAq.d;
    PendingIntent localPendingIntent2 = paramAq.e;
    Bitmap localBitmap = paramAq.g;
    Notification.Builder localBuilder1 = new Notification.Builder(localContext).setWhen(localNotification1.when).setSmallIcon(localNotification1.icon, localNotification1.iconLevel).setContent(localNotification1.contentView).setTicker(localNotification1.tickerText, localRemoteViews).setSound(localNotification1.sound, localNotification1.audioStreamType).setVibrate(localNotification1.vibrate).setLights(localNotification1.ledARGB, localNotification1.ledOnMS, localNotification1.ledOffMS);
    boolean bool1;
    boolean bool2;
    label183:
    boolean bool3;
    label206:
    Notification.Builder localBuilder4;
    if ((0x2 & localNotification1.flags) != 0)
    {
      bool1 = true;
      Notification.Builder localBuilder2 = localBuilder1.setOngoing(bool1);
      if ((0x8 & localNotification1.flags) == 0) {
        break label315;
      }
      bool2 = true;
      Notification.Builder localBuilder3 = localBuilder2.setOnlyAlertOnce(bool2);
      if ((0x10 & localNotification1.flags) == 0) {
        break label321;
      }
      bool3 = true;
      localBuilder4 = localBuilder3.setAutoCancel(bool3).setDefaults(localNotification1.defaults).setContentTitle(localCharSequence1).setContentText(localCharSequence2).setContentInfo(localCharSequence3).setContentIntent(localPendingIntent1).setDeleteIntent(localNotification1.deleteIntent);
      if ((0x80 & localNotification1.flags) == 0) {
        break label327;
      }
    }
    label315:
    label321:
    label327:
    for (boolean bool4 = true;; bool4 = false)
    {
      Notification localNotification2 = localBuilder4.setFullScreenIntent(localPendingIntent2, bool4).setLargeIcon(localBitmap).setNumber(i).getNotification();
      if (paramAq.C != null) {
        localNotification2.contentView = paramAq.C;
      }
      return localNotification2;
      bool1 = false;
      break;
      bool2 = false;
      break label183;
      bool3 = false;
      break label206;
    }
  }
}
