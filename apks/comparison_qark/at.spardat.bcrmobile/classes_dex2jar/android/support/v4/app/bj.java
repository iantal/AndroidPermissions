package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

public final class bj
  implements ak, al
{
  private Notification.Builder a;
  private Bundle b;
  private RemoteViews c;
  private RemoteViews d;
  private RemoteViews e;
  
  public bj(Context paramContext, Notification paramNotification1, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews1, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean4, String paramString1, ArrayList<String> paramArrayList, Bundle paramBundle, int paramInt5, int paramInt6, Notification paramNotification2, String paramString2, boolean paramBoolean5, String paramString3, RemoteViews paramRemoteViews2, RemoteViews paramRemoteViews3, RemoteViews paramRemoteViews4)
  {
    Notification.Builder localBuilder1 = new Notification.Builder(paramContext).setWhen(paramNotification1.when).setShowWhen(paramBoolean2).setSmallIcon(paramNotification1.icon, paramNotification1.iconLevel).setContent(paramNotification1.contentView).setTicker(paramNotification1.tickerText, paramRemoteViews1).setSound(paramNotification1.sound, paramNotification1.audioStreamType).setVibrate(paramNotification1.vibrate).setLights(paramNotification1.ledARGB, paramNotification1.ledOnMS, paramNotification1.ledOffMS);
    boolean bool1;
    boolean bool2;
    label120:
    boolean bool3;
    label142:
    Notification.Builder localBuilder4;
    if ((0x2 & paramNotification1.flags) != 0)
    {
      bool1 = true;
      Notification.Builder localBuilder2 = localBuilder1.setOngoing(bool1);
      if ((0x8 & paramNotification1.flags) == 0) {
        break label358;
      }
      bool2 = true;
      Notification.Builder localBuilder3 = localBuilder2.setOnlyAlertOnce(bool2);
      if ((0x10 & paramNotification1.flags) == 0) {
        break label364;
      }
      bool3 = true;
      localBuilder4 = localBuilder3.setAutoCancel(bool3).setDefaults(paramNotification1.defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(paramNotification1.deleteIntent);
      if ((0x80 & paramNotification1.flags) == 0) {
        break label370;
      }
    }
    label358:
    label364:
    label370:
    for (boolean bool4 = true;; bool4 = false)
    {
      this.a = localBuilder4.setFullScreenIntent(paramPendingIntent2, bool4).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean3).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1).setLocalOnly(paramBoolean4).setGroup(paramString2).setGroupSummary(paramBoolean5).setSortKey(paramString3).setCategory(paramString1).setColor(paramInt5).setVisibility(paramInt6).setPublicVersion(paramNotification2);
      this.b = new Bundle();
      if (paramBundle != null) {
        this.b.putAll(paramBundle);
      }
      Iterator localIterator = paramArrayList.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        this.a.addPerson(str);
      }
      bool1 = false;
      break;
      bool2 = false;
      break label120;
      bool3 = false;
      break label142;
    }
    this.c = paramRemoteViews2;
    this.d = paramRemoteViews3;
    this.e = paramRemoteViews4;
  }
  
  public final Notification.Builder a()
  {
    return this.a;
  }
  
  public final void a(bn paramBn)
  {
    bg.a(this.a, paramBn);
  }
  
  public final Notification b()
  {
    this.a.setExtras(this.b);
    Notification localNotification = this.a.build();
    if (this.c != null) {
      localNotification.contentView = this.c;
    }
    if (this.d != null) {
      localNotification.bigContentView = this.d;
    }
    if (this.e != null) {
      localNotification.headsUpContentView = this.e;
    }
    return localNotification;
  }
}
