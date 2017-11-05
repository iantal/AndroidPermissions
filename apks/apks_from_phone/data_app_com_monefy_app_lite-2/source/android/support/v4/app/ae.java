package android.support.v4.app;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

@TargetApi(21)
class ae
{
  public static class a
    implements aa, ab
  {
    private Notification.Builder a;
    private Bundle b;
    private RemoteViews c;
    private RemoteViews d;
    private RemoteViews e;
    
    public a(Context paramContext, Notification paramNotification1, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews1, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean4, String paramString1, ArrayList<String> paramArrayList, Bundle paramBundle, int paramInt5, int paramInt6, Notification paramNotification2, String paramString2, boolean paramBoolean5, String paramString3, RemoteViews paramRemoteViews2, RemoteViews paramRemoteViews3, RemoteViews paramRemoteViews4)
    {
      paramContext = new Notification.Builder(paramContext).setWhen(paramNotification1.when).setShowWhen(paramBoolean2).setSmallIcon(paramNotification1.icon, paramNotification1.iconLevel).setContent(paramNotification1.contentView).setTicker(paramNotification1.tickerText, paramRemoteViews1).setSound(paramNotification1.sound, paramNotification1.audioStreamType).setVibrate(paramNotification1.vibrate).setLights(paramNotification1.ledARGB, paramNotification1.ledOnMS, paramNotification1.ledOffMS);
      if ((paramNotification1.flags & 0x2) != 0)
      {
        paramBoolean2 = true;
        paramContext = paramContext.setOngoing(paramBoolean2);
        if ((paramNotification1.flags & 0x8) == 0) {
          break label345;
        }
        paramBoolean2 = true;
        label117:
        paramContext = paramContext.setOnlyAlertOnce(paramBoolean2);
        if ((paramNotification1.flags & 0x10) == 0) {
          break label351;
        }
        paramBoolean2 = true;
        label137:
        paramContext = paramContext.setAutoCancel(paramBoolean2).setDefaults(paramNotification1.defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(paramNotification1.deleteIntent);
        if ((paramNotification1.flags & 0x80) == 0) {
          break label357;
        }
      }
      label345:
      label351:
      label357:
      for (paramBoolean2 = true;; paramBoolean2 = false)
      {
        this.a = paramContext.setFullScreenIntent(paramPendingIntent2, paramBoolean2).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean3).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1).setLocalOnly(paramBoolean4).setGroup(paramString2).setGroupSummary(paramBoolean5).setSortKey(paramString3).setCategory(paramString1).setColor(paramInt5).setVisibility(paramInt6).setPublicVersion(paramNotification2);
        this.b = new Bundle();
        if (paramBundle != null) {
          this.b.putAll(paramBundle);
        }
        paramContext = paramArrayList.iterator();
        while (paramContext.hasNext())
        {
          paramNotification1 = (String)paramContext.next();
          this.a.addPerson(paramNotification1);
        }
        paramBoolean2 = false;
        break;
        paramBoolean2 = false;
        break label117;
        paramBoolean2 = false;
        break label137;
      }
      this.c = paramRemoteViews2;
      this.d = paramRemoteViews3;
      this.e = paramRemoteViews4;
    }
    
    public Notification.Builder a()
    {
      return this.a;
    }
    
    public void a(ag.a paramA)
    {
      ad.a(this.a, paramA);
    }
    
    public Notification b()
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
}
