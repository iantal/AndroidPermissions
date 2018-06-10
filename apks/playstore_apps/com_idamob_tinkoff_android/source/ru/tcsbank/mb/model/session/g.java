package ru.tcsbank.mb.model.session;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.google.common.a.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.mb.api.d.ag;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class g
{
  public final ru.tcsbank.mb.a.a a;
  public final ru.tinkoff.mb.api.b.a b;
  public final l c;
  public final w d;
  public final ru.tinkoff.core.fingerprint.c e;
  public final a f;
  public String g;
  public String h;
  public String i;
  public k j;
  public s k;
  public boolean l;
  public boolean m;
  public boolean n;
  private final Context o;
  private final ru.tcsbank.mb.utils.permissions.b p;
  private final Collection<r> q = new ConcurrentLinkedQueue();
  private u r;
  
  g(Context paramContext, AlarmManager paramAlarmManager, ru.tcsbank.mb.a.a paramA, ru.tinkoff.mb.api.b.a paramA1, w paramW, ru.tinkoff.core.fingerprint.c paramC, ru.tcsbank.mb.utils.permissions.b paramB, l paramL, s paramS, a paramA2)
  {
    this.o = paramContext;
    this.a = paramA;
    this.b = paramA1;
    this.d = paramW;
    this.e = paramC;
    this.p = paramB;
    this.c = paramL;
    this.k = paramS;
    this.f = paramA2;
    this.r = new u(paramContext, paramAlarmManager, this);
  }
  
  public static g a()
  {
    return App.a().b().j();
  }
  
  public final io.reactivex.b a(String paramString)
  {
    this.c.a().edit().putBoolean("use_new_hash", true).apply();
    paramString = b(paramString);
    return this.b.e().a(paramString).a().k().a(io.reactivex.b.b(new h(this, paramString)));
  }
  
  public final String a(boolean paramBoolean)
    throws ServerException
  {
    long l1 = SystemClock.elapsedRealtime();
    Object localObject;
    if (this.j != null) {
      if (this.j.a == v.a)
      {
        localObject = this.j;
        long l2 = ((k)localObject).c;
        if (((k)localObject).d + l2 >= l1) {
          break label116;
        }
      }
    }
    label116:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        if ((!paramBoolean) || (this.j.a == v.a)) {
          break;
        }
      }
      localObject = (String)this.b.v().a().c();
      this.j = new k(v.a, (String)localObject, l1, 300000L);
      return localObject;
    }
    if ((!paramBoolean) && (this.j.a != v.a)) {
      return (String)this.b.v().a().c();
    }
    return this.j.b;
  }
  
  public final ru.tcsbank.mb.model.f.b a(String paramString, boolean paramBoolean)
    throws ServerException
  {
    a(true);
    this.f.a(null, paramString, null).b();
    ru.tinkoff.mb.api.entities.d.e localE = (ru.tinkoff.mb.api.entities.d.e)this.b.e().a(paramString, null, null, p()).c();
    paramString = localE.g;
    if (paramString != null) {
      if (paramString.a)
      {
        paramString = ru.tcsbank.mb.model.f.b.c;
        if ((paramString == ru.tcsbank.mb.model.f.b.d) || (paramString == ru.tcsbank.mb.model.f.b.c)) {
          a(localE);
        }
      }
    }
    for (;;)
    {
      try
      {
        n();
        g();
        a(ru.tcsbank.mb.model.f.a.b);
        ru.tcsbank.mb.a.d localD = this.a.d;
        boolean bool2 = localE.f;
        String str = localE.b;
        if ((localE.g == null) || (!localE.g.a())) {
          break label222;
        }
        bool1 = true;
        localD.a("phone", Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean), str, Boolean.valueOf(bool1));
        this.a.a("phone");
        return paramString;
      }
      catch (Exception paramString)
      {
        l();
        throw paramString;
      }
      if (paramString.b)
      {
        paramString = ru.tcsbank.mb.model.f.b.b;
        break;
      }
      if (paramString.c)
      {
        paramString = ru.tcsbank.mb.model.f.b.a;
        break;
      }
      paramString = ru.tcsbank.mb.model.f.b.d;
      break;
      label222:
      boolean bool1 = false;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    paramString1 = new String(Base64.encode(ru.tcsbank.mb.utils.g.a(paramString1.getBytes(), paramString2.getBytes()), 0));
    this.c.a().edit().putString("old_session", paramString1).apply();
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
    throws ServerException
  {
    this.b.e().d(paramString1, paramString2, paramString3).c();
    this.f.a(paramString1, null, null).b();
    if ((paramString1 == null) && (paramString3 == null)) {
      b(null);
    }
    n();
    g();
    a(ru.tcsbank.mb.model.f.a.a);
  }
  
  public final void a(ru.tcsbank.mb.model.f.a paramA)
  {
    this.c.a().edit().putString("last_auth_method", paramA.name().toLowerCase()).apply();
  }
  
  public final void a(r paramR)
  {
    if (!this.q.contains(paramR)) {
      this.q.add(paramR);
    }
  }
  
  public final void a(v paramV)
  {
    if (v.a != paramV) {
      this.c.a().edit().putString("last_session_type", paramV.name()).apply();
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.d.d paramD)
  {
    if (paramD == ru.tinkoff.mb.api.entities.d.d.ENTERED_PIN) {}
    for (paramD = "last_pin_auth_method_change_date";; paramD = "last_fingerprint_auth_method_change_date")
    {
      this.c.a().edit().putLong(paramD, org.joda.time.e.a()).apply();
      return;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.d.e paramE)
  {
    this.n = false;
    this.i = paramE.b;
    this.g = paramE.c;
    b(paramE);
    String str = paramE.a;
    long l1 = paramE.e;
    this.j = new k(v.a(paramE.d), str, SystemClock.elapsedRealtime(), l1 * 1000L);
    m();
  }
  
  public final long b(ru.tinkoff.mb.api.entities.d.d paramD)
  {
    if (paramD == ru.tinkoff.mb.api.entities.d.d.ENTERED_PIN) {}
    for (paramD = "last_pin_auth_method_change_date";; paramD = "last_fingerprint_auth_method_change_date") {
      return this.c.a().getLong(paramD, 0L);
    }
  }
  
  public final String b()
  {
    if (this.j != null) {
      return this.j.b;
    }
    return null;
  }
  
  public final String b(String paramString)
  {
    if (this.c.a().getBoolean("use_new_hash", false)) {
      return ru.tcsbank.mb.utils.g.c(this.d.b() + h() + paramString);
    }
    return ru.tcsbank.mb.utils.g.a(paramString);
  }
  
  public final void b(r paramR)
  {
    this.q.remove(paramR);
  }
  
  public final void b(ru.tinkoff.mb.api.entities.d.e paramE)
  {
    if ((paramE == null) || (paramE.g == null))
    {
      this.l = false;
      this.m = false;
      return;
    }
    this.m = paramE.g.d;
    this.l = paramE.g.a;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.b.v().a(b()).a().k().b(io.reactivex.i.a.b()).a(io.reactivex.d.b.a.c, i.a);
    if (paramBoolean) {
      l();
    }
  }
  
  public final void c(String paramString)
  {
    if (this.j != null)
    {
      paramString = v.a(paramString);
      this.j.a = paramString;
      a(paramString);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    this.c.a().edit().putBoolean("LoginWithoutPinFlag", paramBoolean).apply();
  }
  
  public final boolean c()
  {
    return d() != v.a;
  }
  
  public final v d()
  {
    if (this.j != null) {
      return this.j.a;
    }
    return v.a;
  }
  
  public final boolean e()
  {
    return v.c == d();
  }
  
  public final String f()
  {
    if (!c()) {
      throw new IllegalStateException("User is not authenticated");
    }
    return this.g;
  }
  
  public final void g()
  {
    Object localObject = this.i;
    SharedPreferences localSharedPreferences = this.c.a();
    if (!j.a(localSharedPreferences.getString("user_id", null), localObject)) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        localSharedPreferences.edit().putString("user_id", (String)localObject).apply();
      }
      localObject = this.q.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((r)((Iterator)localObject).next()).a(b(), this.i, bool);
      }
    }
  }
  
  public final String h()
  {
    String str2 = this.i;
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = this.c.a().getString("user_id", null);
    }
    return str1;
  }
  
  public final boolean i()
  {
    return this.c.a().contains("old_session");
  }
  
  public final void j()
  {
    this.c.a().edit().remove("old_session").apply();
    this.h = null;
  }
  
  public final void k()
  {
    if (c()) {
      b(false);
    }
    this.c.a().edit().remove("old_session").remove("last_session_type").apply();
    Iterator localIterator = this.q.iterator();
    while (localIterator.hasNext()) {
      ((r)localIterator.next()).S_();
    }
    l();
  }
  
  public final void l()
  {
    if (this.j != null) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.i = null;
      this.j = null;
      this.g = null;
      this.h = null;
      b(null);
      this.k.a.clear();
      Object localObject1 = this.r;
      Object localObject2 = new Intent("ru.tinkoff.mb.SESSION_EXPIRED");
      localObject2 = PendingIntent.getBroadcast(((u)localObject1).a, 0, (Intent)localObject2, 0);
      ((u)localObject1).b.cancel((PendingIntent)localObject2);
      if (i1 == 0) {
        break;
      }
      localObject1 = this.q.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((r)((Iterator)localObject1).next()).a();
      }
    }
  }
  
  public final void m()
  {
    long l1;
    Object localObject1;
    Object localObject2;
    if ((this.j != null) && (this.j.d > 0L))
    {
      l1 = this.j.d;
      localObject1 = this.r;
      i.a.a.a("Restart session timeout alarm!", new Object[0]);
      localObject2 = new Intent("ru.tinkoff.mb.SESSION_EXPIRED");
      localObject2 = PendingIntent.getBroadcast(((u)localObject1).a, 0, (Intent)localObject2, 0);
      ((u)localObject1).b.cancel((PendingIntent)localObject2);
      l1 = l1 - 60000L + SystemClock.elapsedRealtime();
      localObject1 = ((u)localObject1).b;
      if (Build.VERSION.SDK_INT >= 19) {
        ((AlarmManager)localObject1).setExact(3, l1, (PendingIntent)localObject2);
      }
    }
    else
    {
      return;
    }
    ((AlarmManager)localObject1).set(3, l1, (PendingIntent)localObject2);
  }
  
  public final void n()
    throws ServerException
  {
    c(((ru.tinkoff.mb.api.entities.d.c)this.b.v().c().c()).a);
  }
  
  public final boolean o()
  {
    boolean bool = false;
    if (!this.c.a().getBoolean("LoginWithoutPinFlag", false)) {
      bool = true;
    }
    return bool;
  }
  
  public final String p()
  {
    if (this.p.a("android.permission.ACCESS_FINE_LOCATION")) {
      return "always";
    }
    return "denied";
  }
}
