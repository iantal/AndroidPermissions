package android.support.v4.app;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.Notification.MessagingStyle;
import android.app.Notification.MessagingStyle.Message;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@TargetApi(24)
class af
{
  public static void a(ab paramAb, CharSequence paramCharSequence1, CharSequence paramCharSequence2, List<CharSequence> paramList1, List<Long> paramList, List<CharSequence> paramList2, List<String> paramList3, List<Uri> paramList4)
  {
    paramCharSequence1 = new Notification.MessagingStyle(paramCharSequence1).setConversationTitle(paramCharSequence2);
    int i = 0;
    while (i < paramList1.size())
    {
      paramCharSequence2 = new Notification.MessagingStyle.Message((CharSequence)paramList1.get(i), ((Long)paramList.get(i)).longValue(), (CharSequence)paramList2.get(i));
      if (paramList3.get(i) != null) {
        paramCharSequence2.setData((String)paramList3.get(i), (Uri)paramList4.get(i));
      }
      paramCharSequence1.addMessage(paramCharSequence2);
      i += 1;
    }
    paramCharSequence1.setBuilder(paramAb.a());
  }
  
  public static class a
    implements aa, ab
  {
    private Notification.Builder a;
    
    public a(Context paramContext, Notification paramNotification1, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews1, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean4, String paramString1, ArrayList<String> paramArrayList, Bundle paramBundle, int paramInt5, int paramInt6, Notification paramNotification2, String paramString2, boolean paramBoolean5, String paramString3, CharSequence[] paramArrayOfCharSequence, RemoteViews paramRemoteViews2, RemoteViews paramRemoteViews3, RemoteViews paramRemoteViews4)
    {
      paramContext = new Notification.Builder(paramContext).setWhen(paramNotification1.when).setShowWhen(paramBoolean2).setSmallIcon(paramNotification1.icon, paramNotification1.iconLevel).setContent(paramNotification1.contentView).setTicker(paramNotification1.tickerText, paramRemoteViews1).setSound(paramNotification1.sound, paramNotification1.audioStreamType).setVibrate(paramNotification1.vibrate).setLights(paramNotification1.ledARGB, paramNotification1.ledOnMS, paramNotification1.ledOffMS);
      if ((paramNotification1.flags & 0x2) != 0)
      {
        paramBoolean2 = true;
        paramContext = paramContext.setOngoing(paramBoolean2);
        if ((paramNotification1.flags & 0x8) == 0) {
          break label375;
        }
        paramBoolean2 = true;
        label117:
        paramContext = paramContext.setOnlyAlertOnce(paramBoolean2);
        if ((paramNotification1.flags & 0x10) == 0) {
          break label381;
        }
        paramBoolean2 = true;
        label137:
        paramContext = paramContext.setAutoCancel(paramBoolean2).setDefaults(paramNotification1.defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(paramNotification1.deleteIntent);
        if ((paramNotification1.flags & 0x80) == 0) {
          break label387;
        }
      }
      label375:
      label381:
      label387:
      for (paramBoolean2 = true;; paramBoolean2 = false)
      {
        this.a = paramContext.setFullScreenIntent(paramPendingIntent2, paramBoolean2).setLargeIcon(paramBitmap).setNumber(paramInt1).setUsesChronometer(paramBoolean3).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1).setLocalOnly(paramBoolean4).setExtras(paramBundle).setGroup(paramString2).setGroupSummary(paramBoolean5).setSortKey(paramString3).setCategory(paramString1).setColor(paramInt5).setVisibility(paramInt6).setPublicVersion(paramNotification2).setRemoteInputHistory(paramArrayOfCharSequence);
        if (paramRemoteViews2 != null) {
          this.a.setCustomContentView(paramRemoteViews2);
        }
        if (paramRemoteViews3 != null) {
          this.a.setCustomBigContentView(paramRemoteViews3);
        }
        if (paramRemoteViews4 != null) {
          this.a.setCustomHeadsUpContentView(paramRemoteViews4);
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
    }
    
    public Notification.Builder a()
    {
      return this.a;
    }
    
    public void a(ag.a paramA)
    {
      Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramA.a(), paramA.b(), paramA.c());
      if (paramA.g() != null)
      {
        localObject = an.a(paramA.g());
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          localBuilder.addRemoteInput(localObject[i]);
          i += 1;
        }
      }
      if (paramA.d() != null) {}
      for (Object localObject = new Bundle(paramA.d());; localObject = new Bundle())
      {
        ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", paramA.e());
        localBuilder.addExtras((Bundle)localObject);
        localBuilder.setAllowGeneratedReplies(paramA.e());
        this.a.addAction(localBuilder.build());
        return;
      }
    }
    
    public Notification b()
    {
      return this.a.build();
    }
  }
}
