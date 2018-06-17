package android.support.v4.app;

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

class ac
  implements aa
{
  private final Notification.Builder a;
  private final ab.c b;
  private RemoteViews c;
  private RemoteViews d;
  private final List<Bundle> e = new ArrayList();
  private final Bundle f = new Bundle();
  private int g;
  private RemoteViews h;
  
  ac(ab.c paramC)
  {
    this.b = paramC;
    if (Build.VERSION.SDK_INT >= 26) {
      this.a = new Notification.Builder(paramC.a, paramC.H);
    } else {
      this.a = new Notification.Builder(paramC.a);
    }
    Object localObject1 = paramC.M;
    Object localObject2 = this.a.setWhen(((Notification)localObject1).when).setSmallIcon(((Notification)localObject1).icon, ((Notification)localObject1).iconLevel).setContent(((Notification)localObject1).contentView).setTicker(((Notification)localObject1).tickerText, paramC.g).setVibrate(((Notification)localObject1).vibrate).setLights(((Notification)localObject1).ledARGB, ((Notification)localObject1).ledOnMS, ((Notification)localObject1).ledOffMS);
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
    localObject2 = ((Notification.Builder)localObject2).setAutoCancel(bool).setDefaults(((Notification)localObject1).defaults).setContentTitle(paramC.c).setContentText(paramC.d).setContentInfo(paramC.i).setContentIntent(paramC.e).setDeleteIntent(((Notification)localObject1).deleteIntent);
    PendingIntent localPendingIntent = paramC.f;
    if ((((Notification)localObject1).flags & 0x80) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    ((Notification.Builder)localObject2).setFullScreenIntent(localPendingIntent, bool).setLargeIcon(paramC.h).setNumber(paramC.j).setProgress(paramC.q, paramC.r, paramC.s);
    if (Build.VERSION.SDK_INT < 21) {
      this.a.setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioStreamType);
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.a.setSubText(paramC.o).setUsesChronometer(paramC.m).setPriority(paramC.k);
      localObject2 = paramC.b.iterator();
      while (((Iterator)localObject2).hasNext()) {
        a((ab.a)((Iterator)localObject2).next());
      }
      if (paramC.A != null) {
        this.f.putAll(paramC.A);
      }
      if (Build.VERSION.SDK_INT < 20)
      {
        if (paramC.w) {
          this.f.putBoolean("android.support.localOnly", true);
        }
        if (paramC.t != null)
        {
          this.f.putString("android.support.groupKey", paramC.t);
          if (paramC.u) {
            this.f.putBoolean("android.support.isGroupSummary", true);
          } else {
            this.f.putBoolean("android.support.useSideChannel", true);
          }
        }
        if (paramC.v != null) {
          this.f.putString("android.support.sortKey", paramC.v);
        }
      }
      this.c = paramC.E;
      this.d = paramC.F;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.a.setShowWhen(paramC.l);
      if ((Build.VERSION.SDK_INT < 21) && (paramC.N != null) && (!paramC.N.isEmpty())) {
        this.f.putStringArray("android.people", (String[])paramC.N.toArray(new String[paramC.N.size()]));
      }
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      this.a.setLocalOnly(paramC.w).setGroup(paramC.t).setGroupSummary(paramC.u).setSortKey(paramC.v);
      this.g = paramC.L;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a.setCategory(paramC.z).setColor(paramC.B).setVisibility(paramC.C).setPublicVersion(paramC.D).setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioAttributes);
      localObject1 = paramC.N.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        this.a.addPerson((String)localObject2);
      }
      this.h = paramC.G;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a.setExtras(paramC.A).setRemoteInputHistory(paramC.p);
      if (paramC.E != null) {
        this.a.setCustomContentView(paramC.E);
      }
      if (paramC.F != null) {
        this.a.setCustomBigContentView(paramC.F);
      }
      if (paramC.G != null) {
        this.a.setCustomHeadsUpContentView(paramC.G);
      }
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.a.setBadgeIconType(paramC.I).setShortcutId(paramC.J).setTimeoutAfter(paramC.K).setGroupAlertBehavior(paramC.L);
      if (paramC.y) {
        this.a.setColorized(paramC.x);
      }
      if (!TextUtils.isEmpty(paramC.H)) {
        this.a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
      }
    }
  }
  
  private void a(Notification paramNotification)
  {
    paramNotification.sound = null;
    paramNotification.vibrate = null;
    paramNotification.defaults &= 0xFFFFFFFE;
    paramNotification.defaults &= 0xFFFFFFFD;
  }
  
  private void a(ab.a paramA)
  {
    if (Build.VERSION.SDK_INT >= 20)
    {
      Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramA.a(), paramA.b(), paramA.c());
      Object localObject;
      if (paramA.f() != null)
      {
        localObject = ag.a(paramA.f());
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          localBuilder.addRemoteInput(localObject[i]);
          i += 1;
        }
      }
      if (paramA.d() != null) {
        localObject = new Bundle(paramA.d());
      } else {
        localObject = new Bundle();
      }
      ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", paramA.e());
      if (Build.VERSION.SDK_INT >= 24) {
        localBuilder.setAllowGeneratedReplies(paramA.e());
      }
      localBuilder.addExtras((Bundle)localObject);
      this.a.addAction(localBuilder.build());
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      this.e.add(ad.a(this.a, paramA));
    }
  }
  
  public Notification.Builder a()
  {
    return this.a;
  }
  
  public Notification b()
  {
    ab.e localE = this.b.n;
    if (localE != null) {
      localE.a(this);
    }
    Object localObject;
    if (localE != null) {
      localObject = localE.b(this);
    } else {
      localObject = null;
    }
    Notification localNotification = c();
    if (localObject != null) {
      localNotification.contentView = ((RemoteViews)localObject);
    } else if (this.b.E != null) {
      localNotification.contentView = this.b.E;
    }
    if ((Build.VERSION.SDK_INT >= 16) && (localE != null))
    {
      localObject = localE.c(this);
      if (localObject != null) {
        localNotification.bigContentView = ((RemoteViews)localObject);
      }
    }
    if ((Build.VERSION.SDK_INT >= 21) && (localE != null))
    {
      localObject = this.b.n.d(this);
      if (localObject != null) {
        localNotification.headsUpContentView = ((RemoteViews)localObject);
      }
    }
    if ((Build.VERSION.SDK_INT >= 16) && (localE != null))
    {
      localObject = ab.a(localNotification);
      if (localObject != null) {
        localE.a((Bundle)localObject);
      }
    }
    return localNotification;
  }
  
  protected Notification c()
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return this.a.build();
    }
    Object localObject1;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject1 = this.a.build();
      if (this.g != 0)
      {
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) != 0) && (this.g == 2)) {
          a((Notification)localObject1);
        }
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) == 0) && (this.g == 1)) {
          a((Notification)localObject1);
        }
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a.setExtras(this.f);
      localObject1 = this.a.build();
      if (this.c != null) {
        ((Notification)localObject1).contentView = this.c;
      }
      if (this.d != null) {
        ((Notification)localObject1).bigContentView = this.d;
      }
      if (this.h != null) {
        ((Notification)localObject1).headsUpContentView = this.h;
      }
      if (this.g != 0)
      {
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) != 0) && (this.g == 2)) {
          a((Notification)localObject1);
        }
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) == 0) && (this.g == 1)) {
          a((Notification)localObject1);
        }
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      this.a.setExtras(this.f);
      localObject1 = this.a.build();
      if (this.c != null) {
        ((Notification)localObject1).contentView = this.c;
      }
      if (this.d != null) {
        ((Notification)localObject1).bigContentView = this.d;
      }
      if (this.g != 0)
      {
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) != 0) && (this.g == 2)) {
          a((Notification)localObject1);
        }
        if ((((Notification)localObject1).getGroup() != null) && ((((Notification)localObject1).flags & 0x200) == 0) && (this.g == 1)) {
          a((Notification)localObject1);
        }
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      localObject1 = ad.a(this.e);
      if (localObject1 != null) {
        this.f.putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject1);
      }
      this.a.setExtras(this.f);
      localObject1 = this.a.build();
      if (this.c != null) {
        ((Notification)localObject1).contentView = this.c;
      }
      if (this.d != null) {
        ((Notification)localObject1).bigContentView = this.d;
      }
      return localObject1;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      localObject1 = this.a.build();
      Object localObject2 = ab.a((Notification)localObject1);
      Bundle localBundle = new Bundle(this.f);
      Iterator localIterator = this.f.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (((Bundle)localObject2).containsKey(str)) {
          localBundle.remove(str);
        }
      }
      ((Bundle)localObject2).putAll(localBundle);
      localObject2 = ad.a(this.e);
      if (localObject2 != null) {
        ab.a((Notification)localObject1).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject2);
      }
      if (this.c != null) {
        ((Notification)localObject1).contentView = this.c;
      }
      if (this.d != null) {
        ((Notification)localObject1).bigContentView = this.d;
      }
      return localObject1;
    }
    return this.a.getNotification();
  }
}
