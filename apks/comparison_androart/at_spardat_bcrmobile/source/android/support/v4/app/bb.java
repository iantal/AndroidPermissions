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
    Object localObject2 = paramAq.a;
    paramAr = paramAq.F;
    Object localObject1 = paramAq.b;
    CharSequence localCharSequence1 = paramAq.c;
    CharSequence localCharSequence2 = paramAq.h;
    RemoteViews localRemoteViews = paramAq.f;
    int i = paramAq.i;
    PendingIntent localPendingIntent2 = paramAq.d;
    PendingIntent localPendingIntent1 = paramAq.e;
    Bitmap localBitmap = paramAq.g;
    localObject2 = new Notification.Builder((Context)localObject2).setWhen(paramAr.when).setSmallIcon(paramAr.icon, paramAr.iconLevel).setContent(paramAr.contentView).setTicker(paramAr.tickerText, localRemoteViews).setSound(paramAr.sound, paramAr.audioStreamType).setVibrate(paramAr.vibrate).setLights(paramAr.ledARGB, paramAr.ledOnMS, paramAr.ledOffMS);
    if ((paramAr.flags & 0x2) != 0)
    {
      bool = true;
      localObject2 = ((Notification.Builder)localObject2).setOngoing(bool);
      if ((paramAr.flags & 0x8) == 0) {
        break label294;
      }
      bool = true;
      label170:
      localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool);
      if ((paramAr.flags & 0x10) == 0) {
        break label300;
      }
      bool = true;
      label192:
      localObject1 = ((Notification.Builder)localObject2).setAutoCancel(bool).setDefaults(paramAr.defaults).setContentTitle((CharSequence)localObject1).setContentText(localCharSequence1).setContentInfo(localCharSequence2).setContentIntent(localPendingIntent2).setDeleteIntent(paramAr.deleteIntent);
      if ((paramAr.flags & 0x80) == 0) {
        break label306;
      }
    }
    label294:
    label300:
    label306:
    for (boolean bool = true;; bool = false)
    {
      paramAr = ((Notification.Builder)localObject1).setFullScreenIntent(localPendingIntent1, bool).setLargeIcon(localBitmap).setNumber(i).getNotification();
      if (paramAq.C != null) {
        paramAr.contentView = paramAq.C;
      }
      return paramAr;
      bool = false;
      break;
      bool = false;
      break label170;
      bool = false;
      break label192;
    }
  }
}
