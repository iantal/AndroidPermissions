package android.support.v4.app;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@TargetApi(16)
class aj
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, ag.a paramA)
  {
    paramBuilder.addAction(paramA.a(), paramA.b(), paramA.c());
    paramBuilder = new Bundle(paramA.d());
    if (paramA.g() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", ap.a(paramA.g()));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", paramA.e());
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (a)
    {
      if (c) {
        return null;
      }
    }
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public static void a(ab paramAb, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    paramAb = new Notification.BigPictureStyle(paramAb.a()).setBigContentTitle(paramCharSequence1).bigPicture(paramBitmap1);
    if (paramBoolean2) {
      paramAb.bigLargeIcon(paramBitmap2);
    }
    if (paramBoolean1) {
      paramAb.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(ab paramAb, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    paramAb = new Notification.BigTextStyle(paramAb.a()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
    if (paramBoolean) {
      paramAb.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(ab paramAb, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList<CharSequence> paramArrayList)
  {
    paramAb = new Notification.InboxStyle(paramAb.a()).setBigContentTitle(paramCharSequence1);
    if (paramBoolean) {
      paramAb.setSummaryText(paramCharSequence2);
    }
    paramCharSequence1 = paramArrayList.iterator();
    while (paramCharSequence1.hasNext()) {
      paramAb.addLine((CharSequence)paramCharSequence1.next());
    }
  }
  
  public static class a
    implements aa, ab
  {
    private Notification.Builder a;
    private final Bundle b;
    private List<Bundle> c = new ArrayList();
    private RemoteViews d;
    private RemoteViews e;
    
    public a(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews1, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean3, Bundle paramBundle, String paramString1, boolean paramBoolean4, String paramString2, RemoteViews paramRemoteViews2, RemoteViews paramRemoteViews3)
    {
      paramContext = new Notification.Builder(paramContext).setWhen(paramNotification.when).setSmallIcon(paramNotification.icon, paramNotification.iconLevel).setContent(paramNotification.contentView).setTicker(paramNotification.tickerText, paramRemoteViews1).setSound(paramNotification.sound, paramNotification.audioStreamType).setVibrate(paramNotification.vibrate).setLights(paramNotification.ledARGB, paramNotification.ledOnMS, paramNotification.ledOffMS);
      boolean bool;
      if ((paramNotification.flags & 0x2) != 0)
      {
        bool = true;
        paramContext = paramContext.setOngoing(bool);
        if ((paramNotification.flags & 0x8) == 0) {
          break label349;
        }
        bool = true;
        label123:
        paramContext = paramContext.setOnlyAlertOnce(bool);
        if ((paramNotification.flags & 0x10) == 0) {
          break label355;
        }
        bool = true;
        label143:
        paramContext = paramContext.setAutoCancel(bool).setDefaults(paramNotification.defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(paramNotification.deleteIntent);
        if ((paramNotification.flags & 0x80) == 0) {
          break label361;
        }
        bool = true;
        label202:
        this.a = paramContext.setFullScreenIntent(paramPendingIntent2, bool).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean2).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
        this.b = new Bundle();
        if (paramBundle != null) {
          this.b.putAll(paramBundle);
        }
        if (paramBoolean3) {
          this.b.putBoolean("android.support.localOnly", true);
        }
        if (paramString1 != null)
        {
          this.b.putString("android.support.groupKey", paramString1);
          if (!paramBoolean4) {
            break label367;
          }
          this.b.putBoolean("android.support.isGroupSummary", true);
        }
      }
      for (;;)
      {
        if (paramString2 != null) {
          this.b.putString("android.support.sortKey", paramString2);
        }
        this.d = paramRemoteViews2;
        this.e = paramRemoteViews3;
        return;
        bool = false;
        break;
        label349:
        bool = false;
        break label123;
        label355:
        bool = false;
        break label143;
        label361:
        bool = false;
        break label202;
        label367:
        this.b.putBoolean("android.support.useSideChannel", true);
      }
    }
    
    public Notification.Builder a()
    {
      return this.a;
    }
    
    public void a(ag.a paramA)
    {
      this.c.add(aj.a(this.a, paramA));
    }
    
    public Notification b()
    {
      Notification localNotification = this.a.build();
      Object localObject = aj.a(localNotification);
      Bundle localBundle = new Bundle(this.b);
      Iterator localIterator = this.b.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (((Bundle)localObject).containsKey(str)) {
          localBundle.remove(str);
        }
      }
      ((Bundle)localObject).putAll(localBundle);
      localObject = aj.a(this.c);
      if (localObject != null) {
        aj.a(localNotification).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
      }
      if (this.d != null) {
        localNotification.contentView = this.d;
      }
      if (this.e != null) {
        localNotification.bigContentView = this.e;
      }
      return localNotification;
    }
  }
}
