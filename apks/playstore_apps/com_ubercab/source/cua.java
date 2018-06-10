import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzpe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public abstract class cua
  extends csd
  implements crw, ctp, foz
{
  protected final fpn i;
  private transient boolean j;
  
  public cua(Context paramContext, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    this(new ctx(paramContext, paramZzjn, paramString, paramZzakd), paramFpn, null, paramCus);
  }
  
  private cua(ctx paramCtx, fpn paramFpn, ctm paramCtm, cus paramCus)
  {
    super(paramCtx, null, paramCus);
    this.i = paramFpn;
    this.j = false;
  }
  
  private final dnh a(zzjj paramZzjj, Bundle paramBundle, dsc paramDsc, int paramInt)
  {
    ApplicationInfo localApplicationInfo = this.e.c.getApplicationInfo();
    zzjn localZzjn = null;
    try
    {
      localPackageInfo = efn.a(this.e.c).b(localApplicationInfo.packageName, 0);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      PackageInfo localPackageInfo;
      Object localObject3;
      Object localObject1;
      int m;
      int k;
      int n;
      int i1;
      int i2;
      String str1;
      String str2;
      for (;;) {}
    }
    localPackageInfo = null;
    localObject3 = this.e.c.getResources().getDisplayMetrics();
    if ((this.e.f != null) && (this.e.f.getParent() != null))
    {
      localObject1 = new int[2];
      this.e.f.getLocationOnScreen((int[])localObject1);
      m = localObject1[0];
      k = 1;
      n = localObject1[1];
      i1 = this.e.f.getWidth();
      i2 = this.e.f.getHeight();
      if ((!this.e.f.isShown()) || (m + i1 <= 0) || (n + i2 <= 0) || (m > ((DisplayMetrics)localObject3).widthPixels) || (n > ((DisplayMetrics)localObject3).heightPixels)) {
        k = 0;
      }
      localObject1 = new Bundle(5);
      ((Bundle)localObject1).putInt("x", m);
      ((Bundle)localObject1).putInt("y", n);
      ((Bundle)localObject1).putInt("width", i1);
      ((Bundle)localObject1).putInt("height", i2);
      ((Bundle)localObject1).putInt("visible", k);
    }
    else
    {
      localObject1 = null;
    }
    str1 = ctw.i().c();
    this.e.l = new dsa(str1, this.e.b);
    this.e.l.a(paramZzjj);
    ctw.e();
    str2 = dtz.a(this.e.c, this.e.f, this.e.i);
    if (this.e.p != null) {}
    try
    {
      l = this.e.p.a();
    }
    catch (RemoteException localRemoteException)
    {
      long l;
      String str3;
      Bundle localBundle1;
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      Object localObject2;
      dxj localDxj1;
      dxj localDxj2;
      Object localObject4;
      String str4;
      zzakd localZzakd;
      List localList;
      boolean bool1;
      float f1;
      String str5;
      zzpe localZzpe;
      String str6;
      float f2;
      boolean bool2;
      boolean bool3;
      boolean bool4;
      boolean bool5;
      Bundle localBundle2;
      String str7;
      zzlr localZzlr;
      boolean bool6;
      Bundle localBundle3;
      Object localObject5;
      String str8;
      boolean bool7;
      boolean bool8;
      boolean bool9;
      for (;;) {}
    }
    dsq.e("Cannot get correlation id, default to 0.");
    l = 0L;
    str3 = UUID.randomUUID().toString();
    localBundle1 = ctw.i().a(this.e.c, this, str1);
    localArrayList1 = new ArrayList();
    localArrayList2 = new ArrayList();
    k = 0;
    while (k < this.e.t.size())
    {
      localObject2 = (String)this.e.t.b(k);
      localArrayList1.add(localObject2);
      if ((this.e.s.containsKey(localObject2)) && (this.e.s.get(localObject2) != null)) {
        localArrayList2.add(localObject2);
      }
      k += 1;
    }
    localObject2 = new cub(this);
    localDxj1 = dtt.a(dtt.a, (Callable)localObject2);
    localObject2 = new cuc(this);
    localDxj2 = dtt.a(dtt.a, (Callable)localObject2);
    if (paramDsc != null) {
      paramDsc = paramDsc.c();
    } else {
      paramDsc = null;
    }
    localObject2 = localZzjn;
    if (this.e.C != null)
    {
      localObject2 = localZzjn;
      if (this.e.C.size() > 0)
      {
        if (localPackageInfo != null) {
          k = localPackageInfo.versionCode;
        } else {
          k = 0;
        }
        if (k > ctw.i().m())
        {
          ctw.i().t();
          ctw.i().a(k);
          localObject2 = localZzjn;
        }
        else
        {
          localObject4 = ctw.i().s();
          localObject2 = localZzjn;
          if (localObject4 != null)
          {
            localObject4 = ((JSONObject)localObject4).optJSONArray(this.e.b);
            localObject2 = localZzjn;
            if (localObject4 != null) {
              localObject2 = ((JSONArray)localObject4).toString();
            }
          }
        }
      }
    }
    localZzjn = this.e.i;
    localObject4 = this.e.b;
    str4 = fex.c();
    localZzakd = this.e.e;
    localList = this.e.C;
    bool1 = ctw.i().f();
    k = ((DisplayMetrics)localObject3).widthPixels;
    m = ((DisplayMetrics)localObject3).heightPixels;
    f1 = ((DisplayMetrics)localObject3).density;
    localObject3 = fhv.a();
    str5 = this.e.a;
    localZzpe = this.e.u;
    str6 = this.e.f();
    ctw.e();
    f2 = dtz.c();
    ctw.e();
    bool2 = dtz.d();
    ctw.e();
    n = dtz.k(this.e.c);
    ctw.e();
    i1 = dtz.d(this.e.f);
    bool3 = this.e.c instanceof Activity;
    bool4 = ctw.i().j();
    bool5 = ctw.i().o();
    i2 = ctw.x().a();
    ctw.e();
    localBundle2 = dtz.e();
    str7 = ctw.n().a();
    localZzlr = this.e.w;
    bool6 = ctw.n().b();
    localBundle3 = fnz.a().j();
    ctw.i();
    localObject5 = this.e.c;
    str8 = this.e.b;
    bool7 = ((Context)localObject5).getSharedPreferences("admob", 0).getStringSet("never_pool_slots", Collections.emptySet()).contains(str8);
    localObject5 = this.e.y;
    bool8 = efn.a(this.e.c).a();
    bool9 = ctw.i().p();
    ctw.g();
    return new dnh((Bundle)localObject1, paramZzjj, localZzjn, (String)localObject4, localApplicationInfo, localPackageInfo, str1, str4, localZzakd, localBundle1, localList, localArrayList1, paramBundle, bool1, k, m, f1, str2, l, str3, (List)localObject3, str5, localZzpe, str6, f2, bool2, n, i1, bool3, bool4, localDxj1, paramDsc, bool5, i2, localBundle2, str7, localZzlr, bool6, localBundle3, bool7, localDxj2, (List)localObject5, (String)localObject2, localArrayList2, paramInt, bool8, bool9, duf.e());
  }
  
  static String c(dry paramDry)
  {
    if (paramDry == null) {
      return null;
    }
    String str = paramDry.p;
    int k;
    if ((!"com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) && (!"com.google.ads.mediation.customevent.CustomEventAdapter".equals(str))) {
      k = 0;
    } else {
      k = 1;
    }
    if ((k != 0) && (paramDry.n != null)) {
      paramDry = paramDry.n.j;
    }
    try
    {
      paramDry = new JSONObject(paramDry).getString("class_name");
      return paramDry;
    }
    catch (JSONException|NullPointerException paramDry) {}
    return str;
    return str;
  }
  
  public void D()
  {
    dsq.e("showInterstitial is not supported for current ad type");
  }
  
  public void O()
  {
    e();
  }
  
  public void P()
  {
    W();
  }
  
  public void Q()
  {
    dsq.e("Mediated ad does not support onVideoEnd callback");
  }
  
  protected boolean R()
  {
    ctw.e();
    if (dtz.a(this.e.c, this.e.c.getPackageName(), "android.permission.INTERNET"))
    {
      ctw.e();
      if (dtz.a(this.e.c)) {
        return true;
      }
    }
    return false;
  }
  
  public final void S()
  {
    b();
  }
  
  public final void T()
  {
    t();
  }
  
  public final void U()
  {
    f();
  }
  
  public final void V()
  {
    if (this.e.j != null)
    {
      String str = this.e.j.p;
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 74);
      localStringBuilder.append("Mediation adapter ");
      localStringBuilder.append(str);
      localStringBuilder.append(" refreshed, but mediation adapters should never refresh.");
      dsq.e(localStringBuilder.toString());
    }
    a(this.e.j, true);
    v();
  }
  
  public final void W()
  {
    a(this.e.j, false);
  }
  
  public final String a()
  {
    if (this.e.j == null) {
      return null;
    }
    return this.e.j.p;
  }
  
  protected void a(dry paramDry, boolean paramBoolean)
  {
    if (paramDry == null)
    {
      dsq.e("Ad state was null when trying to ping impression URLs.");
      return;
    }
    if (paramDry == null)
    {
      dsq.e("Ad state was null when trying to ping impression URLs.");
    }
    else
    {
      dsq.b("Pinging Impression URLs.");
      if (this.e.l != null) {
        this.e.l.a();
      }
      paramDry.H.a(fdt.e);
      if ((paramDry.e != null) && (!paramDry.C))
      {
        ctw.e();
        dtz.a(this.e.c, this.e.e.a, a(paramDry.e));
        paramDry.C = true;
      }
    }
    if ((paramDry.D) && (!paramBoolean)) {
      return;
    }
    if ((paramDry.q != null) && (paramDry.q.d != null))
    {
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, paramDry, this.e.b, paramBoolean, a(paramDry.q.d));
    }
    if ((paramDry.n != null) && (paramDry.n.g != null))
    {
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, paramDry, this.e.b, paramBoolean, paramDry.n.g);
    }
    paramDry.D = true;
  }
  
  public final void a(flc paramFlc, String paramString)
  {
    Object localObject2 = null;
    if (paramFlc != null) {}
    for (;;)
    {
      try
      {
        str = paramFlc.l();
        Object localObject1 = localObject2;
        if (this.e.s != null)
        {
          localObject1 = localObject2;
          if (str != null) {
            localObject1 = (flm)this.e.s.get(str);
          }
        }
        if (localObject1 == null)
        {
          dsq.e("Mediation adapter invoked onCustomClick but no listeners were set.");
          return;
        }
        ((flm)localObject1).a(paramFlc, paramString);
        return;
      }
      catch (RemoteException paramFlc)
      {
        continue;
      }
      dsq.c("Unable to call onCustomClick.", paramFlc);
      return;
      String str = null;
    }
  }
  
  protected boolean a(zzjj paramZzjj, dry paramDry, boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.e.d()))
    {
      ctm localCtm;
      long l;
      if (paramDry.h > 0L)
      {
        localCtm = this.d;
        l = paramDry.h;
      }
      for (paramDry = localCtm;; paramDry = localCtm)
      {
        paramDry.a(paramZzjj, l);
        break label111;
        if ((paramDry.q == null) || (paramDry.q.i <= 0L)) {
          break;
        }
        localCtm = this.d;
        l = paramDry.q.i;
      }
      if ((!paramDry.m) && (paramDry.d == 2)) {
        this.d.b(paramZzjj);
      }
    }
    label111:
    return this.d.d();
  }
  
  public boolean a(zzjj paramZzjj, fii paramFii)
  {
    return a(paramZzjj, paramFii, 1);
  }
  
  public final boolean a(zzjj paramZzjj, fii paramFii, int paramInt)
  {
    if (!R()) {
      return false;
    }
    ctw.e();
    Object localObject1 = this.e.c;
    localObject1 = ctw.i().a((Context)localObject1);
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = dtz.a((fch)localObject1);
    }
    this.d.a();
    this.e.F = 0;
    Object localObject3 = fhv.cc;
    if (((Boolean)fex.f().a((fhk)localObject3)).booleanValue())
    {
      localObject3 = ctw.i().r();
      csg localCsg = ctw.l();
      Context localContext = this.e.c;
      zzakd localZzakd = this.e.e;
      String str = this.e.b;
      if (localObject3 != null) {
        localObject2 = ((dsc)localObject3).d();
      }
      localCsg.a(localContext, localZzakd, false, (dsc)localObject3, (String)localObject2, str, null);
      localObject2 = localObject3;
    }
    else
    {
      localObject2 = null;
    }
    return a(a(paramZzjj, (Bundle)localObject1, (dsc)localObject2, paramInt), paramFii);
  }
  
  public final boolean a(dnh paramDnh, fii paramFii)
  {
    this.a = paramFii;
    paramFii.a("seq_num", paramDnh.g);
    paramFii.a("request_id", paramDnh.v);
    paramFii.a("session_id", paramDnh.h);
    if (paramDnh.f != null) {
      paramFii.a("app_version", String.valueOf(paramDnh.f.versionCode));
    }
    paramFii = this.e;
    ctw.a();
    Context localContext = this.e.c;
    fdw localFdw = this.h.d;
    if (paramDnh.b.c.getBundle("sdk_less_server_data") != null) {
      paramDnh = new dny(localContext, paramDnh, this, localFdw);
    } else {
      paramDnh = new fuj(localContext, paramDnh, this, localFdw);
    }
    paramDnh.h();
    paramFii.g = paramDnh;
    return true;
  }
  
  final boolean a(dry paramDry)
  {
    Object localObject = this.f;
    boolean bool = false;
    if (localObject != null)
    {
      localObject = this.f;
      this.f = null;
    }
    else
    {
      zzjj localZzjj = paramDry.a;
      localObject = localZzjj;
      if (localZzjj.c != null)
      {
        bool = localZzjj.c.getBoolean("_noRefresh", false);
        localObject = localZzjj;
      }
    }
    return a((zzjj)localObject, paramDry, bool);
  }
  
  protected boolean a(dry paramDry1, dry paramDry2)
  {
    if ((paramDry1 != null) && (paramDry1.r != null)) {
      paramDry1.r.a(null);
    }
    if (paramDry2.r != null) {
      paramDry2.r.a(this);
    }
    paramDry1 = paramDry2.q;
    int k = 0;
    int m;
    if (paramDry1 != null)
    {
      k = paramDry2.q.q;
      m = paramDry2.q.r;
    }
    else
    {
      m = 0;
    }
    this.e.D.a(k, m);
    return true;
  }
  
  public void b()
  {
    this.j = false;
    s();
    this.e.l.c();
  }
  
  public final void b(dry paramDry)
  {
    super.b(paramDry);
    if (paramDry.n != null)
    {
      dsq.b("Disable the debug gesture detector on the mediation ad frame.");
      if (this.e.f != null) {
        this.e.f.d();
      }
      dsq.b("Pinging network fill URLs.");
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, paramDry, this.e.b, false, paramDry.n.i);
      if ((paramDry.q != null) && (paramDry.q.f != null) && (paramDry.q.f.size() > 0))
      {
        dsq.b("Pinging urls remotely");
        ctw.e().a(this.e.c, paramDry.q.f);
      }
    }
    else
    {
      dsq.b("Enable the debug gesture detector on the admob ad frame.");
      if (this.e.f != null) {
        this.e.f.c();
      }
    }
    if ((paramDry.d == 3) && (paramDry.q != null) && (paramDry.q.e != null))
    {
      dsq.b("Pinging no fill URLs.");
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, paramDry, this.e.b, false, paramDry.q.e);
    }
  }
  
  public final void b(String paramString1, String paramString2)
  {
    a(paramString1, paramString2);
  }
  
  public final void c()
  {
    this.g.c(this.e.j);
  }
  
  protected final boolean c(zzjj paramZzjj)
  {
    return (super.c(paramZzjj)) && (!this.j);
  }
  
  public final void d()
  {
    this.g.d(this.e.j);
  }
  
  public void e()
  {
    if (this.e.j == null)
    {
      dsq.e("Ad state was null when trying to ping click URLs.");
      return;
    }
    if ((this.e.j.q != null) && (this.e.j.q.c != null))
    {
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, this.e.j, this.e.b, false, a(this.e.j.q.c));
    }
    if ((this.e.j.n != null) && (this.e.j.n.f != null))
    {
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, this.e.j, this.e.b, false, this.e.j.n.f);
    }
    super.e();
  }
  
  public void f()
  {
    this.j = true;
    u();
  }
  
  public final String j_()
  {
    if (this.e.j == null) {
      return null;
    }
    return c(this.e.j);
  }
  
  public final void k_()
  {
    ctw.e();
    dtz.a(new cud(this));
  }
  
  public final void l_()
  {
    ctw.e();
    dtz.a(new cue(this));
  }
  
  public void n()
  {
    dhp.b("pause must be called on the main UI thread.");
    if ((this.e.j != null) && (this.e.j.b != null) && (this.e.d()))
    {
      ctw.g();
      duf.a(this.e.j.b);
    }
    if ((this.e.j != null) && (this.e.j.o != null)) {}
    try
    {
      this.e.j.o.d();
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dsq.e("Could not pause mediation adapter.");
    this.g.c(this.e.j);
    this.d.b();
  }
  
  public void o()
  {
    dhp.b("resume must be called on the main UI thread.");
    dzy localDzy;
    if ((this.e.j != null) && (this.e.j.b != null)) {
      localDzy = this.e.j.b;
    } else {
      localDzy = null;
    }
    if ((localDzy != null) && (this.e.d()))
    {
      ctw.g();
      duf.b(this.e.j.b);
    }
    if ((this.e.j != null) && (this.e.j.o != null)) {}
    try
    {
      this.e.j.o.e();
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dsq.e("Could not resume mediation adapter.");
    if ((localDzy == null) || (!localDzy.E())) {
      this.d.c();
    }
    this.g.d(this.e.j);
  }
}
