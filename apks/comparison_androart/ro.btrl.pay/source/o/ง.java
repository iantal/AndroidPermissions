package o;

import android.app.Notification;
import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class ง
  implements ʟ
{
  private int ʻ;
  private RemoteViews ʼ;
  private final Notification.Builder ˊ;
  private RemoteViews ˋ;
  private final List<Bundle> ˎ = new ArrayList();
  private RemoteViews ˏ;
  private final ʰ.ˋ ॱ;
  private final Bundle ॱॱ = new Bundle();
  
  ง(ʰ.ˋ paramˋ)
  {
    this.ॱ = paramˋ;
    if (Build.VERSION.SDK_INT >= 26) {
      this.ˊ = new Notification.Builder(paramˋ.ˎ, paramˋ.ˋˋ);
    } else {
      this.ˊ = new Notification.Builder(paramˋ.ˎ);
    }
    Object localObject1 = paramˋ.ˏˎ;
    Object localObject2 = this.ˊ.setWhen(((Notification)localObject1).when).setSmallIcon(((Notification)localObject1).icon, ((Notification)localObject1).iconLevel).setContent(((Notification)localObject1).contentView).setTicker(((Notification)localObject1).tickerText, paramˋ.ʽ).setVibrate(((Notification)localObject1).vibrate).setLights(((Notification)localObject1).ledARGB, ((Notification)localObject1).ledOnMS, ((Notification)localObject1).ledOffMS);
    boolean bool;
    if ((((Notification)localObject1).flags & 0x2) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    localObject2 = ((Notification.Builder)localObject2).setOngoing(bool);
    if ((((Notification)localObject1).flags & 0x8) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool);
    if ((((Notification)localObject1).flags & 0x10) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    localObject2 = ((Notification.Builder)localObject2).setAutoCancel(bool).setDefaults(((Notification)localObject1).defaults).setContentTitle(paramˋ.ॱ).setContentText(paramˋ.ˋ).setContentInfo(paramˋ.ʻ).setContentIntent(paramˋ.ˏ).setDeleteIntent(((Notification)localObject1).deleteIntent);
    PendingIntent localPendingIntent = paramˋ.ᐝ;
    if ((((Notification)localObject1).flags & 0x80) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    ((Notification.Builder)localObject2).setFullScreenIntent(localPendingIntent, bool).setLargeIcon(paramˋ.ʼ).setNumber(paramˋ.ॱॱ).setProgress(paramˋ.ʻॱ, paramˋ.ॱˎ, paramˋ.ॱᐝ);
    if (Build.VERSION.SDK_INT < 21) {
      this.ˊ.setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioStreamType);
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.ˊ.setSubText(paramˋ.ˋॱ).setUsesChronometer(paramˋ.ˊॱ).setPriority(paramˋ.ˏॱ);
      localObject2 = paramˋ.ˊ.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ˎ((ʰ.if)((Iterator)localObject2).next());
      }
      if (paramˋ.ˊˊ != null) {
        this.ॱॱ.putAll(paramˋ.ˊˊ);
      }
      if (Build.VERSION.SDK_INT < 20)
      {
        if (paramˋ.ʼॱ) {
          this.ॱॱ.putBoolean("android.support.localOnly", true);
        }
        if (paramˋ.ᐝॱ != null)
        {
          this.ॱॱ.putString("android.support.groupKey", paramˋ.ᐝॱ);
          if (paramˋ.ˈ) {
            this.ॱॱ.putBoolean("android.support.isGroupSummary", true);
          } else {
            this.ॱॱ.putBoolean("android.support.useSideChannel", true);
          }
        }
        if (paramˋ.ʽॱ != null) {
          this.ॱॱ.putString("android.support.sortKey", paramˋ.ʽॱ);
        }
      }
      this.ˋ = paramˋ.ˎˎ;
      this.ˏ = paramˋ.ˌ;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.ˊ.setShowWhen(paramˋ.ॱˊ);
      if ((Build.VERSION.SDK_INT < 21) && (paramˋ.ˏˏ != null) && (!paramˋ.ˏˏ.isEmpty())) {
        this.ॱॱ.putStringArray("android.people", (String[])paramˋ.ˏˏ.toArray(new String[paramˋ.ˏˏ.size()]));
      }
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      this.ˊ.setLocalOnly(paramˋ.ʼॱ).setGroup(paramˋ.ᐝॱ).setGroupSummary(paramˋ.ˈ).setSortKey(paramˋ.ʽॱ);
      this.ʻ = paramˋ.ͺॱ;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.ˊ.setCategory(paramˋ.ˉ).setColor(paramˋ.ˊᐝ).setVisibility(paramˋ.ˊˋ).setPublicVersion(paramˋ.ˋˊ).setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioAttributes);
      localObject1 = paramˋ.ˏˏ.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        this.ˊ.addPerson((String)localObject2);
      }
      this.ʼ = paramˋ.ˋᐝ;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.ˊ.setExtras(paramˋ.ˊˊ).setRemoteInputHistory(paramˋ.ॱˋ);
      if (paramˋ.ˎˎ != null) {
        this.ˊ.setCustomContentView(paramˋ.ˎˎ);
      }
      if (paramˋ.ˌ != null) {
        this.ˊ.setCustomBigContentView(paramˋ.ˌ);
      }
      if (paramˋ.ˋᐝ != null) {
        this.ˊ.setCustomHeadsUpContentView(paramˋ.ˋᐝ);
      }
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.ˊ.setBadgeIconType(paramˋ.ˍ).setShortcutId(paramˋ.ˑ).setTimeoutAfter(paramˋ.ˎˏ).setGroupAlertBehavior(paramˋ.ͺॱ);
      if (paramˋ.ʾ) {
        this.ˊ.setColorized(paramˋ.ʿ);
      }
      if (!TextUtils.isEmpty(paramˋ.ˋˋ)) {
        this.ˊ.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
      }
    }
  }
  
  private void ˊ(Notification paramNotification)
  {
    paramNotification.sound = null;
    paramNotification.vibrate = null;
    paramNotification.defaults &= 0xFFFFFFFE;
    paramNotification.defaults &= 0xFFFFFFFD;
  }
  
  private void ˎ(ʰ.if paramIf)
  {
    if (Build.VERSION.SDK_INT >= 20)
    {
      Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramIf.ˏ(), paramIf.ˎ(), paramIf.ˋ());
      Object localObject;
      if (paramIf.ʽ() != null)
      {
        localObject = ذ.ˊ(paramIf.ʽ());
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          localBuilder.addRemoteInput(localObject[i]);
          i += 1;
        }
      }
      if (paramIf.ˊ() != null) {
        localObject = new Bundle(paramIf.ˊ());
      } else {
        localObject = new Bundle();
      }
      ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", paramIf.ॱ());
      if (Build.VERSION.SDK_INT >= 24) {
        localBuilder.setAllowGeneratedReplies(paramIf.ॱ());
      }
      localBuilder.addExtras((Bundle)localObject);
      this.ˊ.addAction(localBuilder.build());
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      this.ˎ.add(ว.ˊ(this.ˊ, paramIf));
    }
  }
  
  public Notification.Builder ˊ()
  {
    return this.ˊ;
  }
  
  public Notification ˋ()
  {
    ʰ.ˊ localˊ = this.ॱ.ͺ;
    if (localˊ != null) {
      localˊ.ˋ(this);
    }
    Object localObject;
    if (localˊ != null) {
      localObject = localˊ.ˊ(this);
    } else {
      localObject = null;
    }
    Notification localNotification = ˎ();
    if (localObject != null) {
      localNotification.contentView = ((RemoteViews)localObject);
    } else if (this.ॱ.ˎˎ != null) {
      localNotification.contentView = this.ॱ.ˎˎ;
    }
    if ((Build.VERSION.SDK_INT >= 16) && (localˊ != null))
    {
      localObject = localˊ.ॱ(this);
      if (localObject != null) {
        localNotification.bigContentView = ((RemoteViews)localObject);
      }
    }
    if ((Build.VERSION.SDK_INT >= 21) && (localˊ != null))
    {
      localObject = this.ॱ.ͺ.ˏ(this);
      if (localObject != null) {
        localNotification.headsUpContentView = ((RemoteViews)localObject);
      }
    }
    if ((Build.VERSION.SDK_INT >= 16) && (localˊ != null))
    {
      localObject = ʰ.ॱ(localNotification);
      if (localObject != null) {
        localˊ.ˋ((Bundle)localObject);
      }
    }
    return localNotification;
  }
  
  protected Notification ˎ()
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return this.ˊ.build();
    }
    Object localObject1;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject1 = this.ˊ.build();
      if (this.ʻ != 0)
      {
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) != 0) && (this.ʻ == 2)) {
          ˊ((Notification)localObject1);
        }
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) == 0) && (this.ʻ == 1)) {
          ˊ((Notification)localObject1);
        }
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.ˊ.setExtras(this.ॱॱ);
      localObject1 = this.ˊ.build();
      if (this.ˋ != null) {
        ((Notification)localObject1).contentView = this.ˋ;
      }
      if (this.ˏ != null) {
        ((Notification)localObject1).bigContentView = this.ˏ;
      }
      if (this.ʼ != null) {
        ((Notification)localObject1).headsUpContentView = this.ʼ;
      }
      if (this.ʻ != 0)
      {
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) != 0) && (this.ʻ == 2)) {
          ˊ((Notification)localObject1);
        }
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) == 0) && (this.ʻ == 1)) {
          ˊ((Notification)localObject1);
        }
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      this.ˊ.setExtras(this.ॱॱ);
      localObject1 = this.ˊ.build();
      if (this.ˋ != null) {
        ((Notification)localObject1).contentView = this.ˋ;
      }
      if (this.ˏ != null) {
        ((Notification)localObject1).bigContentView = this.ˏ;
      }
      if (this.ʻ != 0)
      {
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) != 0) && (this.ʻ == 2)) {
          ˊ((Notification)localObject1);
        }
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) == 0) && (this.ʻ == 1)) {
          ˊ((Notification)localObject1);
        }
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      localObject1 = ว.ॱ(this.ˎ);
      if (localObject1 != null) {
        this.ॱॱ.putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject1);
      }
      this.ˊ.setExtras(this.ॱॱ);
      localObject1 = this.ˊ.build();
      if (this.ˋ != null) {
        ((Notification)localObject1).contentView = this.ˋ;
      }
      if (this.ˏ != null) {
        ((Notification)localObject1).bigContentView = this.ˏ;
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      localObject1 = this.ˊ.build();
      Object localObject2 = ʰ.ॱ((Notification)localObject1);
      Bundle localBundle = new Bundle(this.ॱॱ);
      Iterator localIterator = this.ॱॱ.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (((Bundle)localObject2).containsKey(str)) {
          localBundle.remove(str);
        }
      }
      ((Bundle)localObject2).putAll(localBundle);
      localObject2 = ว.ॱ(this.ˎ);
      if (localObject2 != null) {
        ʰ.ॱ((Notification)localObject1).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject2);
      }
      if (this.ˋ != null) {
        ((Notification)localObject1).contentView = this.ˋ;
      }
      if (this.ˏ != null) {
        ((Notification)localObject1).bigContentView = this.ˏ;
      }
      return localObject1;
    }
    return this.ˊ.getNotification();
  }
}
