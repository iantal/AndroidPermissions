package com.paypal.android.sdk.payments;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.paypal.android.sdk.b;
import com.paypal.android.sdk.br;
import com.paypal.android.sdk.bs;
import com.paypal.android.sdk.bt;
import com.paypal.android.sdk.bw;
import com.paypal.android.sdk.cm;
import com.paypal.android.sdk.cs;
import com.paypal.android.sdk.ct;
import com.paypal.android.sdk.cu;
import com.paypal.android.sdk.cw;
import com.paypal.android.sdk.db;
import com.paypal.android.sdk.dc;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.dh;
import com.paypal.android.sdk.di;
import com.paypal.android.sdk.dl;
import com.paypal.android.sdk.dm;
import com.paypal.android.sdk.do;
import com.paypal.android.sdk.dt;
import com.paypal.android.sdk.dw;
import com.paypal.android.sdk.dy;
import com.paypal.android.sdk.e;
import com.paypal.android.sdk.ed;
import com.paypal.android.sdk.ef;
import com.paypal.android.sdk.eh;
import com.paypal.android.sdk.em;
import com.paypal.android.sdk.ep;
import com.paypal.android.sdk.er;
import com.paypal.android.sdk.ev;
import com.paypal.android.sdk.fa;
import com.paypal.android.sdk.fc;
import com.paypal.android.sdk.fd;
import com.paypal.android.sdk.ff;
import com.paypal.android.sdk.fg;
import com.paypal.android.sdk.fh;
import com.paypal.android.sdk.fi;
import com.paypal.android.sdk.fj;
import com.paypal.android.sdk.fk;
import com.paypal.android.sdk.fl;
import com.paypal.android.sdk.fm;
import com.paypal.android.sdk.fo;
import com.paypal.android.sdk.fr;
import com.paypal.android.sdk.ft;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.gs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

public final class PayPalService
  extends Service
{
  public static final String EXTRA_PAYPAL_CONFIGURATION = "com.paypal.android.sdk.paypalConfiguration";
  static final ExecutorService a = ;
  private static final String c = "PayPalService";
  private static Intent t;
  dt b;
  private b d;
  private dg e;
  private PayPalConfiguration f;
  private boolean g;
  private a h = new a();
  private a i = new a();
  private i j = new h(this);
  private String k;
  private bt l;
  private ce m;
  private String n;
  private com.paypal.android.sdk.a o;
  private dl p;
  private List q = new ArrayList();
  private boolean r = true;
  private boolean s = true;
  private final BroadcastReceiver u = new ca(this);
  private final IBinder v = new cd(this);
  
  public PayPalService() {}
  
  private boolean A()
  {
    return (this.f != null) && (this.e != null);
  }
  
  private static dg B()
  {
    return new dg();
  }
  
  private void C()
  {
    a(new cb(this), false);
  }
  
  private static bs a(String paramString1, String paramString2)
  {
    Object localObject = new bs(paramString1, paramString2);
    if (paramString2 != null)
    {
      if (paramString2.startsWith("https://"))
      {
        paramString1 = paramString2;
        if (!paramString2.endsWith("/"))
        {
          paramString1 = new StringBuilder();
          paramString1.append(paramString2);
          paramString1.append(" does not end with a slash, adding one.");
          paramString1 = new StringBuilder();
          paramString1.append(paramString2);
          paramString1.append("/");
          paramString1 = paramString1.toString();
        }
        paramString2 = dc.d().iterator();
        while (paramString2.hasNext())
        {
          cu localCu = (cu)paramString2.next();
          Map localMap = ((bs)localObject).c();
          String str = localCu.a();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramString1);
          localStringBuilder.append(localCu.c());
          localMap.put(str, localStringBuilder.toString());
        }
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString2);
      ((StringBuilder)localObject).append(" does not start with 'https://', ignoring ");
      ((StringBuilder)localObject).append(paramString1);
      throw new RuntimeException(((StringBuilder)localObject).toString());
    }
    return localObject;
  }
  
  private void a(Intent paramIntent)
  {
    t = paramIntent;
    new StringBuilder("init:").append(b(paramIntent));
    if (this.f == null)
    {
      this.f = ((PayPalConfiguration)paramIntent.getParcelableExtra("com.paypal.android.sdk.paypalConfiguration"));
      if (this.f == null) {
        throw new RuntimeException("Missing EXTRA_PAYPAL_CONFIGURATION. To avoid this error, set EXTRA_PAYPAL_CONFIGURATION in both PayPalService, and the initializing activity.");
      }
    }
    if (this.f.o())
    {
      if ((this.f.i()) && (!d.d())) {
        throw new RuntimeException("Credit Cards cannot be accepted without card.io dependency. Please check the docs.");
      }
      String str = this.f.b();
      if (br.c(str))
      {
        localObject = "https://api-m.paypal.com/v1/";
      }
      else if (br.b(str))
      {
        localObject = "https://api-m.sandbox.paypal.com/v1/";
      }
      else if (br.a(str))
      {
        localObject = null;
      }
      else
      {
        if ((!z()) || (!paramIntent.hasExtra("com.paypal.android.sdk.baseEnvironmentUrl"))) {
          break label623;
        }
        localObject = paramIntent.getStringExtra("com.paypal.android.sdk.baseEnvironmentUrl");
      }
      this.p = new dl(this.o, this.f.b());
      Object localObject = a(str, (String)localObject);
      if (this.l == null)
      {
        boolean bool1 = z();
        int i2 = 500;
        int i1 = i2;
        if (bool1)
        {
          i1 = i2;
          if (paramIntent.hasExtra("com.paypal.android.sdk.mockNetworkDelay")) {
            i1 = paramIntent.getIntExtra("com.paypal.android.sdk.mockNetworkDelay", 500);
          }
        }
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.mockEnable2fa"))) {
          bool1 = paramIntent.getBooleanExtra("com.paypal.android.sdk.mockEnable2fa", false);
        } else {
          bool1 = false;
        }
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.mock2faPhoneNumberCount"))) {
          i2 = paramIntent.getIntExtra("com.paypal.android.sdk.mock2faPhoneNumberCount", 1);
        } else {
          i2 = 1;
        }
        this.r = true;
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.enableAuthenticator"))) {
          this.r = paramIntent.getBooleanExtra("com.paypal.android.sdk.enableAuthenticator", true);
        }
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.enableAuthenticatorSecurity"))) {
          this.s = paramIntent.getBooleanExtra("com.paypal.android.sdk.enableAuthenticatorSecurity", true);
        }
        boolean bool2;
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.enableStageSsl"))) {
          bool2 = paramIntent.getBooleanExtra("com.paypal.android.sdk.enableStageSsl", true);
        } else {
          bool2 = true;
        }
        this.l = new bt(this.o, (bs)localObject, a());
        this.l.a(new ef(new cg(this, (byte)0)));
        if (br.a(this.f.b())) {
          localObject = new ft(this.l, i1, bool1, i2);
        } else {
          localObject = new cm(this.o, this.f.b(), a(), this.l, 90, bool2, Collections.singletonList(new dh(a().c())));
        }
        this.l.a(new cs(this.l, (ct)localObject));
      }
      fu.b(this.f.a());
      if (this.e == null) {
        this.e = B();
      }
      if (!this.f.j()) {
        clearAllUserData(this.o.f());
      }
      this.k = paramIntent.getComponent().getPackageName();
      a(fc.a);
      C();
      return;
      label623:
      paramIntent = new StringBuilder("Invalid environment selected:");
      paramIntent.append(str);
      throw new RuntimeException(paramIntent.toString());
    }
    throw new RuntimeException("Service extras invalid.  Please check the docs.");
  }
  
  private void a(cw paramCw)
  {
    this.l.b(paramCw);
  }
  
  private void a(fc paramFc, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    this.j.a(paramFc, paramBoolean, paramString1, paramString2, paramString3);
  }
  
  private static boolean a(dw paramDw)
  {
    return (paramDw != null) && (paramDw.b());
  }
  
  private fo[] a(PayPalItem[] paramArrayOfPayPalItem)
  {
    if (paramArrayOfPayPalItem == null) {
      return null;
    }
    fo[] arrayOfFo = new fo[paramArrayOfPayPalItem.length];
    int i3 = paramArrayOfPayPalItem.length;
    int i2 = 0;
    int i1 = 0;
    while (i2 < i3)
    {
      PayPalItem localPayPalItem = paramArrayOfPayPalItem[i2];
      arrayOfFo[i1] = new fo(localPayPalItem.getName(), localPayPalItem.getQuantity(), localPayPalItem.getPrice(), localPayPalItem.getCurrency(), localPayPalItem.getSku());
      i2 += 1;
      i1 += 1;
    }
    return arrayOfFo;
  }
  
  private cf b(cw paramCw)
  {
    return new cf(this, paramCw.p().b(), paramCw.r(), paramCw.p().a());
  }
  
  private static String b(Intent paramIntent)
  {
    if (paramIntent == null) {
      return "Intent = null";
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Intent{");
    Object localObject = new StringBuilder("action:");
    ((StringBuilder)localObject).append(paramIntent.getAction());
    localStringBuilder1.append(((StringBuilder)localObject).toString());
    localObject = new StringBuilder(", cmp:");
    ((StringBuilder)localObject).append(paramIntent.getComponent());
    ((StringBuilder)localObject).append(", ");
    localStringBuilder1.append(((StringBuilder)localObject).toString());
    if (paramIntent.getExtras() == null)
    {
      localStringBuilder1.append("null extras");
    }
    else
    {
      localStringBuilder1.append("extras:");
      localObject = paramIntent.getExtras().keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        StringBuilder localStringBuilder2 = new StringBuilder("(");
        localStringBuilder2.append(str);
        localStringBuilder2.append(":");
        localStringBuilder2.append(paramIntent.getExtras().get(str));
        localStringBuilder2.append(")");
        localStringBuilder1.append(localStringBuilder2.toString());
      }
    }
    localStringBuilder1.append("}");
    return localStringBuilder1.toString();
  }
  
  private void b(fc paramFc, String paramString1, String paramString2)
  {
    a(paramFc, false, paramString1, paramString2, null);
  }
  
  public static void clearAllUserData(Context paramContext)
  {
    Log.w("paypal.sdk", "clearing user data");
    a.submit(new by(paramContext));
  }
  
  private static boolean z()
  {
    return "partner".equals("general");
  }
  
  final b a()
  {
    if (this.d == null) {
      this.d = new d();
    }
    return this.d;
  }
  
  final String a(String paramString)
  {
    return this.o.c(paramString);
  }
  
  final void a(int paramInt)
  {
    this.l.b(new fl(this.l, a(), this.l.c(), this.f.k(), this.e.i, (String)new ArrayList(this.e.f.a.keySet()).get(paramInt)));
  }
  
  final void a(ep paramEp, String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2, String paramString3)
  {
    this.l.b(new fm(this.l, a(), this.l.c(), this.f.k(), paramEp, paramString1, this.e.i, paramBoolean1, paramString2, paramBoolean2, paramString3));
  }
  
  final void a(ep paramEp, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    this.l.b(new fm(this.l, a(), this.l.c(), this.f.k(), paramEp, paramBoolean1, paramString1, paramBoolean2, paramString2));
  }
  
  final void a(er paramEr, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString1, boolean paramBoolean1, String paramString2, String paramString3, boolean paramBoolean2, String paramString4, String paramString5, String paramString6, boolean paramBoolean3, String paramString7)
  {
    this.l.b(new fg(this.l, a(), this.e.g.c(), this.e.b(), null, paramEr, paramMap, a(paramArrayOfPayPalItem), paramString1, paramBoolean1, paramString2, this.n, paramString3, paramBoolean2).d(paramString4).e(paramString5).f(paramString6).a(paramBoolean3).g(paramString7));
  }
  
  final void a(fc paramFc)
  {
    a(paramFc, false, null, null, null);
  }
  
  final void a(fc paramFc, Boolean paramBoolean)
  {
    a(paramFc, paramBoolean.booleanValue(), null, null, null);
  }
  
  final void a(fc paramFc, Boolean paramBoolean, String paramString)
  {
    a(paramFc, paramBoolean.booleanValue(), null, paramString, null);
  }
  
  final void a(fc paramFc, String paramString)
  {
    a(paramFc, false, null, paramString, null);
  }
  
  final void a(fc paramFc, String paramString1, String paramString2)
  {
    a(paramFc, false, null, paramString1, paramString2);
  }
  
  final void a(cc paramCc)
  {
    this.h.a(paramCc);
  }
  
  final void a(ce paramCe, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.e.b = null;
    }
    this.m = paramCe;
    if (this.g) {
      return;
    }
    if (!this.e.c())
    {
      this.g = true;
      a(fc.b);
      this.l.b(new fr(this.f.b(), this.l, a(), this.f.k()));
    }
  }
  
  final void a(String paramString1, String paramString2, er paramEr, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    this.l.b(new fh(this.l, a(), this.e.b.c(), paramString1, paramString2, paramString4, paramEr, paramMap, a(paramArrayOfPayPalItem), paramString3, paramBoolean, paramString5, this.n, paramString6).d(paramString7).e(paramString8).f(paramString9));
  }
  
  final void a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, er paramEr, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString5, boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    if ((paramString3.equalsIgnoreCase("4111111111111111")) && (br.b(this.f.b()))) {
      paramString3 = "4444333322221111";
    }
    this.l.b(new fh(this.l, a(), this.e.b.c(), paramString1, paramString2, paramString3, paramString4, paramInt1, paramInt2, null, paramEr, paramMap, a(paramArrayOfPayPalItem), paramString5, paramBoolean, paramString6, this.n, paramString7).d(paramString8).e(paramString9).f(paramString10));
  }
  
  final void a(List paramList)
  {
    this.l.b(new ff(this.l, a(), this.l.c(), this.f.k(), this.e.e.a(), this.e.i, paramList));
  }
  
  final void a(boolean paramBoolean, String paramString1, String paramString2, JSONObject paramJSONObject1, JSONObject paramJSONObject2, String paramString3)
  {
    this.l.b(new fd(this.l, a(), this.e.g.c(), this.e.b(), paramBoolean, paramString3, this.n, paramString1, paramString2, paramJSONObject1, paramJSONObject2));
  }
  
  protected final boolean a(ch paramCh)
  {
    if (A()) {
      return true;
    }
    this.q.add(paramCh);
    return false;
  }
  
  protected final bt b()
  {
    return this.l;
  }
  
  final void b(cc paramCc)
  {
    this.i.a(paramCc);
  }
  
  protected final dg c()
  {
    return this.e;
  }
  
  final PayPalConfiguration d()
  {
    return this.f;
  }
  
  public final void doDeleteTokenizedCreditCard(String paramString1, String paramString2)
  {
    a(new fi(this.l, a(), paramString1, paramString2));
  }
  
  public final void doTrackingRequest(bw paramBw)
  {
    a(new fj(this.l, a(), fa.a(paramBw)));
  }
  
  protected final String e()
  {
    return this.f.b();
  }
  
  protected final String f()
  {
    return this.f.k();
  }
  
  final void g()
  {
    t();
    h();
    this.p.b();
    u();
  }
  
  final void h()
  {
    this.e.g = null;
    di.b(this.f.b());
    this.e.d = null;
    this.e.c = null;
  }
  
  final boolean i()
  {
    return this.e.c();
  }
  
  final boolean j()
  {
    dg localDg = this.e;
    return (localDg.g != null) && (localDg.g.b());
  }
  
  final boolean k()
  {
    return (this.e.e != null) && (this.e.i != null);
  }
  
  final void l()
  {
    Object localObject1 = this.p.a();
    if (localObject1 == null)
    {
      h();
      return;
    }
    Object localObject2 = this.e.g;
    dw localDw = di.a(this.f.b());
    if ((!a((dw)localObject2)) && (a(localDw))) {
      this.e.g = localDw;
    }
    localObject2 = this.e;
    if (((dm)localObject1).d())
    {
      if (((dm)localObject1).c().equals(do.a)) {
        localObject1 = ((dm)localObject1).b();
      } else {
        localObject1 = ((dm)localObject1).a().a(de.a());
      }
    }
    else {
      localObject1 = null;
    }
    ((dg)localObject2).c = ((String)localObject1);
  }
  
  final void m()
  {
    this.i.b();
  }
  
  final void n()
  {
    this.h.b();
  }
  
  final void o()
  {
    this.m = null;
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    StringBuilder localStringBuilder = new StringBuilder("onBind(");
    localStringBuilder.append(b(paramIntent));
    localStringBuilder.append(")");
    if (!A())
    {
      if (t == null) {}
      for (;;)
      {
        a(paramIntent);
        break;
        paramIntent = t;
      }
    }
    return this.v;
  }
  
  public final void onCreate()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(PayPalService.class.getSimpleName());
    ((StringBuilder)localObject).append(" created. API:");
    ((StringBuilder)localObject).append(Build.VERSION.SDK_INT);
    ((StringBuilder)localObject).append(" ");
    ((StringBuilder)localObject).append(a().b());
    Log.w("paypal.sdk", ((StringBuilder)localObject).toString());
    new d();
    this.o = new com.paypal.android.sdk.a(this, "AndroidBasePrefs", new com.paypal.android.sdk.d());
    eh.a(this.o);
    em.a(this.o);
    this.n = e.a(a, this, this.o.e(), "2.16.0", null);
    localObject = new IntentFilter();
    ((IntentFilter)localObject).addAction("com.paypal.android.sdk.clearAllUserData");
    aa.a(this).a(this.u, (IntentFilter)localObject);
  }
  
  public final void onDestroy()
  {
    if (this.l != null)
    {
      this.l.a();
      this.l.b();
      this.l = null;
    }
    try
    {
      aa.a(this).a(this.u);
    }
    catch (Throwable localThrowable)
    {
      new StringBuilder("ignoring:").append(localThrowable.getMessage());
    }
    new StringBuilder("service destroyed: ").append(this);
  }
  
  public final void onRebind(Intent paramIntent)
  {
    super.onRebind(paramIntent);
    StringBuilder localStringBuilder = new StringBuilder("onRebind(");
    localStringBuilder.append(b(paramIntent));
    localStringBuilder.append(")");
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder("onStartCommand(");
    localStringBuilder.append(b(paramIntent));
    localStringBuilder.append(", ");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(")");
    if (!A())
    {
      new gs(this).a();
      if ((paramIntent != null) && (paramIntent.getExtras() != null)) {
        a(paramIntent);
      } else {
        throw new RuntimeException("Service extras required. Please see the docs.");
      }
    }
    if (this.q.size() > 0)
    {
      paramIntent = this.q.iterator();
      while (paramIntent.hasNext()) {
        ((ch)paramIntent.next()).a();
      }
      this.q.clear();
    }
    return 3;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    StringBuilder localStringBuilder = new StringBuilder("onUnbind(");
    localStringBuilder.append(b(paramIntent));
    localStringBuilder.append(")");
    return true;
  }
  
  final void p()
  {
    this.l.b(new fk(this.l, a(), this.l.c(), this.e.b.c(), this.f.k()));
  }
  
  final dm q()
  {
    return this.p.a();
  }
  
  final String r()
  {
    return this.e.c;
  }
  
  final dt s()
  {
    return this.p.a(this.f.k());
  }
  
  final void t()
  {
    this.b = s();
    this.p.c();
    if ((this.b != null) && (this.e.b != null))
    {
      doDeleteTokenizedCreditCard(this.e.b.c(), this.b.e());
      this.b = null;
    }
  }
  
  final void u()
  {
    if ((this.f != null) && (this.f.o()))
    {
      this.e = B();
      C();
    }
  }
  
  protected final String v()
  {
    return this.k;
  }
  
  final boolean w()
  {
    return this.r;
  }
  
  final boolean x()
  {
    return this.s;
  }
}
