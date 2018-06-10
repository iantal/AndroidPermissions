import android.app.Notification;
import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class ls
  implements lm
{
  private final Notification.Builder a;
  private final lq b;
  private RemoteViews c;
  private RemoteViews d;
  private final List<Bundle> e = new ArrayList();
  private final Bundle f = new Bundle();
  private int g;
  private RemoteViews h;
  
  ls(lq paramLq)
  {
    this.b = paramLq;
    if (Build.VERSION.SDK_INT >= 26) {
      this.a = new Notification.Builder(paramLq.a, paramLq.H);
    } else {
      this.a = new Notification.Builder(paramLq.a);
    }
    Object localObject1 = paramLq.M;
    Object localObject2 = this.a.setWhen(((Notification)localObject1).when).setSmallIcon(((Notification)localObject1).icon, ((Notification)localObject1).iconLevel).setContent(((Notification)localObject1).contentView).setTicker(((Notification)localObject1).tickerText, paramLq.g).setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioStreamType).setVibrate(((Notification)localObject1).vibrate).setLights(((Notification)localObject1).ledARGB, ((Notification)localObject1).ledOnMS, ((Notification)localObject1).ledOffMS);
    int i = ((Notification)localObject1).flags;
    boolean bool2 = false;
    if ((i & 0x2) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localObject2 = ((Notification.Builder)localObject2).setOngoing(bool1);
    if ((((Notification)localObject1).flags & 0x8) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool1);
    if ((((Notification)localObject1).flags & 0x10) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localObject2 = ((Notification.Builder)localObject2).setAutoCancel(bool1).setDefaults(((Notification)localObject1).defaults).setContentTitle(paramLq.c).setContentText(paramLq.d).setContentInfo(paramLq.i).setContentIntent(paramLq.e).setDeleteIntent(((Notification)localObject1).deleteIntent);
    PendingIntent localPendingIntent = paramLq.f;
    boolean bool1 = bool2;
    if ((((Notification)localObject1).flags & 0x80) != 0) {
      bool1 = true;
    }
    ((Notification.Builder)localObject2).setFullScreenIntent(localPendingIntent, bool1).setLargeIcon(paramLq.h).setNumber(paramLq.j).setProgress(paramLq.q, paramLq.r, paramLq.s);
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.a.setSubText(paramLq.o).setUsesChronometer(paramLq.m).setPriority(paramLq.k);
      localObject1 = paramLq.b.iterator();
      while (((Iterator)localObject1).hasNext()) {
        a((lo)((Iterator)localObject1).next());
      }
      if (paramLq.A != null) {
        this.f.putAll(paramLq.A);
      }
      if (Build.VERSION.SDK_INT < 20)
      {
        if (paramLq.w) {
          this.f.putBoolean("android.support.localOnly", true);
        }
        if (paramLq.t != null)
        {
          this.f.putString("android.support.groupKey", paramLq.t);
          if (paramLq.u) {
            this.f.putBoolean("android.support.isGroupSummary", true);
          } else {
            this.f.putBoolean("android.support.useSideChannel", true);
          }
        }
        if (paramLq.v != null) {
          this.f.putString("android.support.sortKey", paramLq.v);
        }
      }
      this.c = paramLq.E;
      this.d = paramLq.F;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.a.setShowWhen(paramLq.l);
      if ((Build.VERSION.SDK_INT < 21) && (paramLq.N != null) && (!paramLq.N.isEmpty())) {
        this.f.putStringArray("android.people", (String[])paramLq.N.toArray(new String[paramLq.N.size()]));
      }
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      this.a.setLocalOnly(paramLq.w).setGroup(paramLq.t).setGroupSummary(paramLq.u).setSortKey(paramLq.v);
      this.g = paramLq.L;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a.setCategory(paramLq.z).setColor(paramLq.B).setVisibility(paramLq.C).setPublicVersion(paramLq.D);
      localObject1 = paramLq.N.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        this.a.addPerson((String)localObject2);
      }
      this.h = paramLq.G;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a.setExtras(paramLq.A).setRemoteInputHistory(paramLq.p);
      if (paramLq.E != null) {
        this.a.setCustomContentView(paramLq.E);
      }
      if (paramLq.F != null) {
        this.a.setCustomBigContentView(paramLq.F);
      }
      if (paramLq.G != null) {
        this.a.setCustomHeadsUpContentView(paramLq.G);
      }
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.a.setBadgeIconType(paramLq.I).setShortcutId(paramLq.J).setTimeoutAfter(paramLq.K).setGroupAlertBehavior(paramLq.L);
      if (paramLq.y) {
        this.a.setColorized(paramLq.x);
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
  
  private void a(lo paramLo)
  {
    if (Build.VERSION.SDK_INT >= 20)
    {
      Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramLo.a(), paramLo.b(), paramLo.c());
      Object localObject;
      if (paramLo.f() != null)
      {
        localObject = mc.a(paramLo.f());
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          localBuilder.addRemoteInput(localObject[i]);
          i += 1;
        }
      }
      if (paramLo.d() != null) {
        localObject = new Bundle(paramLo.d());
      } else {
        localObject = new Bundle();
      }
      ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", paramLo.e());
      if (Build.VERSION.SDK_INT >= 24) {
        localBuilder.setAllowGeneratedReplies(paramLo.e());
      }
      localBuilder.addExtras((Bundle)localObject);
      this.a.addAction(localBuilder.build());
      return;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      this.e.add(lt.a(this.a, paramLo));
    }
  }
  
  public Notification.Builder a()
  {
    return this.a;
  }
  
  public Notification b()
  {
    lr localLr = this.b.n;
    if (localLr != null) {
      localLr.a(this);
    }
    Object localObject;
    if (localLr != null) {
      localObject = localLr.b(this);
    } else {
      localObject = null;
    }
    Notification localNotification = c();
    if (localObject != null) {
      localNotification.contentView = ((RemoteViews)localObject);
    } else if (this.b.E != null) {
      localNotification.contentView = this.b.E;
    }
    if ((Build.VERSION.SDK_INT >= 16) && (localLr != null))
    {
      localObject = localLr.c(this);
      if (localObject != null) {
        localNotification.bigContentView = ((RemoteViews)localObject);
      }
    }
    if ((Build.VERSION.SDK_INT >= 21) && (localLr != null))
    {
      localObject = this.b.n.d(this);
      if (localObject != null) {
        localNotification.headsUpContentView = ((RemoteViews)localObject);
      }
    }
    if ((Build.VERSION.SDK_INT >= 16) && (localLr != null))
    {
      localObject = ln.a(localNotification);
      if (localObject != null) {
        localLr.a((Bundle)localObject);
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
      localObject1 = lt.a(this.e);
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
      Object localObject2 = ln.a((Notification)localObject1);
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
      localObject2 = lt.a(this.e);
      if (localObject2 != null) {
        ln.a((Notification)localObject1).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject2);
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
