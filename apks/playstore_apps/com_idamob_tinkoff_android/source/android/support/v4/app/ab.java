package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ab
  implements z
{
  final Notification.Builder a;
  final aa.c b;
  RemoteViews c;
  RemoteViews d;
  final List<Bundle> e = new ArrayList();
  final Bundle f = new Bundle();
  int g;
  RemoteViews h;
  
  ab(aa.c paramC)
  {
    this.b = paramC;
    Object localObject1;
    Object localObject2;
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.a = new Notification.Builder(paramC.a, paramC.H);
      localObject1 = paramC.M;
      localObject2 = this.a.setWhen(((Notification)localObject1).when).setSmallIcon(((Notification)localObject1).icon, ((Notification)localObject1).iconLevel).setContent(((Notification)localObject1).contentView).setTicker(((Notification)localObject1).tickerText, paramC.g).setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioStreamType).setVibrate(((Notification)localObject1).vibrate).setLights(((Notification)localObject1).ledARGB, ((Notification)localObject1).ledOnMS, ((Notification)localObject1).ledOffMS);
      if ((((Notification)localObject1).flags & 0x2) == 0) {
        break label406;
      }
      bool1 = true;
      label164:
      localObject2 = ((Notification.Builder)localObject2).setOngoing(bool1);
      if ((((Notification)localObject1).flags & 0x8) == 0) {
        break label411;
      }
      bool1 = true;
      label185:
      localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool1);
      if ((((Notification)localObject1).flags & 0x10) == 0) {
        break label416;
      }
    }
    label406:
    label411:
    label416:
    for (boolean bool1 = true;; bool1 = false)
    {
      localObject2 = ((Notification.Builder)localObject2).setAutoCancel(bool1).setDefaults(((Notification)localObject1).defaults).setContentTitle(paramC.c).setContentText(paramC.d).setContentInfo(paramC.i).setContentIntent(paramC.e).setDeleteIntent(((Notification)localObject1).deleteIntent);
      PendingIntent localPendingIntent = paramC.f;
      bool1 = bool2;
      if ((((Notification)localObject1).flags & 0x80) != 0) {
        bool1 = true;
      }
      ((Notification.Builder)localObject2).setFullScreenIntent(localPendingIntent, bool1).setLargeIcon(paramC.h).setNumber(paramC.j).setProgress(paramC.q, paramC.r, paramC.s);
      if (Build.VERSION.SDK_INT < 16) {
        break label541;
      }
      this.a.setSubText(paramC.o).setUsesChronometer(paramC.m).setPriority(paramC.k);
      localObject1 = paramC.b.iterator();
      while (((Iterator)localObject1).hasNext()) {
        a((aa.a)((Iterator)localObject1).next());
      }
      this.a = new Notification.Builder(paramC.a);
      break;
      bool1 = false;
      break label164;
      bool1 = false;
      break label185;
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
        if (!paramC.u) {
          break label750;
        }
        this.f.putBoolean("android.support.isGroupSummary", true);
      }
    }
    for (;;)
    {
      if (paramC.v != null) {
        this.f.putString("android.support.sortKey", paramC.v);
      }
      this.c = paramC.E;
      this.d = paramC.F;
      label541:
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
      if (Build.VERSION.SDK_INT < 21) {
        break label772;
      }
      this.a.setCategory(paramC.z).setColor(paramC.B).setVisibility(paramC.C).setPublicVersion(paramC.D);
      localObject1 = paramC.N.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        this.a.addPerson((String)localObject2);
      }
      label750:
      this.f.putBoolean("android.support.useSideChannel", true);
    }
    this.h = paramC.G;
    label772:
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
    }
  }
  
  static void a(Notification paramNotification)
  {
    paramNotification.sound = null;
    paramNotification.vibrate = null;
    paramNotification.defaults &= 0xFFFFFFFE;
    paramNotification.defaults &= 0xFFFFFFFD;
  }
  
  private void a(aa.a paramA)
  {
    if (Build.VERSION.SDK_INT >= 20)
    {
      localBuilder = new Notification.Action.Builder(paramA.e, paramA.f, paramA.g);
      if (paramA.b != null)
      {
        localObject = af.a(paramA.b);
        j = localObject.length;
        i = 0;
        while (i < j)
        {
          localBuilder.addRemoteInput(localObject[i]);
          i += 1;
        }
      }
      if (paramA.a != null)
      {
        localObject = new Bundle(paramA.a);
        ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", paramA.d);
        if (Build.VERSION.SDK_INT >= 24) {
          localBuilder.setAllowGeneratedReplies(paramA.d);
        }
        localBuilder.addExtras((Bundle)localObject);
        this.a.addAction(localBuilder.build());
      }
    }
    while (Build.VERSION.SDK_INT < 16) {
      for (;;)
      {
        Notification.Action.Builder localBuilder;
        int j;
        int i;
        return;
        Object localObject = new Bundle();
      }
    }
    this.e.add(ac.a(this.a, paramA));
  }
  
  public final Notification.Builder a()
  {
    return this.a;
  }
}
