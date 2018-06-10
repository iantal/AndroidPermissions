import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@fug
public final class csk
  extends ffh
{
  private final Context a;
  private final ffd b;
  private final fpn c;
  private final flg d;
  private final flt e;
  private final flj f;
  private final flw g;
  private final zzjn h;
  private final PublisherAdViewOptions i;
  private final rp<String, flp> j;
  private final rp<String, flm> k;
  private final zzpe l;
  private final List<String> m;
  private final fga n;
  private final String o;
  private final zzakd p;
  private WeakReference<cua> q;
  private final cus r;
  private final Object s = new Object();
  
  csk(Context paramContext, String paramString, fpn paramFpn, zzakd paramZzakd, ffd paramFfd, flg paramFlg, flt paramFlt, flj paramFlj, rp<String, flp> paramRp, rp<String, flm> paramRp1, zzpe paramZzpe, fga paramFga, cus paramCus, flw paramFlw, zzjn paramZzjn, PublisherAdViewOptions paramPublisherAdViewOptions)
  {
    this.a = paramContext;
    this.o = paramString;
    this.c = paramFpn;
    this.p = paramZzakd;
    this.b = paramFfd;
    this.f = paramFlj;
    this.d = paramFlg;
    this.e = paramFlt;
    this.j = paramRp;
    this.k = paramRp1;
    this.l = paramZzpe;
    this.m = f();
    this.n = paramFga;
    this.r = paramCus;
    this.g = paramFlw;
    this.h = paramZzjn;
    this.i = paramPublisherAdViewOptions;
    fhv.a(this.a);
  }
  
  private static void a(Runnable paramRunnable)
  {
    dtz.a.post(paramRunnable);
  }
  
  private final void b(zzjj paramZzjj)
  {
    cun localCun = new cun(this.a, this.r, this.h, this.o, this.c, this.p);
    this.q = new WeakReference(localCun);
    Object localObject = this.g;
    dhp.b("setOnPublisherAdViewLoadedListener must be called on the main UI thread.");
    localCun.e.x = ((flw)localObject);
    if (this.i != null)
    {
      if (this.i.b() != null) {
        localCun.a(this.i.b());
      }
      localCun.b(this.i.a());
    }
    localObject = this.d;
    dhp.b("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    localCun.e.q = ((flg)localObject);
    localObject = this.f;
    dhp.b("setOnContentAdLoadedListener must be called on the main UI thread.");
    localCun.e.r = ((flj)localObject);
    localObject = this.j;
    dhp.b("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    localCun.e.t = ((rp)localObject);
    localObject = this.k;
    dhp.b("setOnCustomClickListener must be called on the main UI thread.");
    localCun.e.s = ((rp)localObject);
    localObject = this.l;
    dhp.b("setNativeAdOptions must be called on the main UI thread.");
    localCun.e.u = ((zzpe)localObject);
    localCun.b(f());
    localCun.a(this.b);
    localCun.a(this.n);
    localObject = new ArrayList();
    if (e()) {
      ((List)localObject).add(Integer.valueOf(1));
    }
    if (this.g != null) {
      ((List)localObject).add(Integer.valueOf(2));
    }
    localCun.c((List)localObject);
    if (e()) {
      paramZzjj.c.putBoolean("ina", true);
    }
    if (this.g != null) {
      paramZzjj.c.putBoolean("iba", true);
    }
    localCun.b(paramZzjj);
  }
  
  private final void b(zzjj paramZzjj, int paramInt)
  {
    cte localCte = new cte(this.a, this.r, zzjn.a(this.a), this.o, this.c, this.p);
    this.q = new WeakReference(localCte);
    Object localObject = this.d;
    dhp.b("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    localCte.e.q = ((flg)localObject);
    localObject = this.f;
    dhp.b("setOnContentAdLoadedListener must be called on the main UI thread.");
    localCte.e.r = ((flj)localObject);
    localObject = this.j;
    dhp.b("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    localCte.e.t = ((rp)localObject);
    localCte.a(this.b);
    localObject = this.k;
    dhp.b("setOnCustomClickListener must be called on the main UI thread.");
    localCte.e.s = ((rp)localObject);
    localCte.b(f());
    localObject = this.l;
    dhp.b("setNativeAdOptions must be called on the main UI thread.");
    localCte.e.u = ((zzpe)localObject);
    localCte.a(this.n);
    localCte.b(paramInt);
    localCte.b(paramZzjj);
  }
  
  private final boolean d()
  {
    fhk localFhk = fhv.aA;
    return (((Boolean)fex.f().a(localFhk)).booleanValue()) && (this.g != null);
  }
  
  private final boolean e()
  {
    return (this.d != null) || (this.f != null) || ((this.j != null) && (this.j.size() > 0));
  }
  
  private final List<String> f()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.f != null) {
      localArrayList.add("1");
    }
    if (this.d != null) {
      localArrayList.add("2");
    }
    if (this.j.size() > 0) {
      localArrayList.add("3");
    }
    return localArrayList;
  }
  
  public final String a()
  {
    synchronized (this.s)
    {
      Object localObject3 = this.q;
      String str = null;
      if (localObject3 != null)
      {
        localObject3 = (cua)this.q.get();
        if (localObject3 != null) {
          str = ((cua)localObject3).a();
        }
        return str;
      }
      return null;
    }
  }
  
  public final void a(zzjj paramZzjj)
  {
    a(new csl(this, paramZzjj));
  }
  
  public final void a(zzjj paramZzjj, int paramInt)
  {
    if (paramInt > 0)
    {
      a(new csm(this, paramZzjj, paramInt));
      return;
    }
    throw new IllegalArgumentException("Number of ads has to be more than 0");
  }
  
  public final String b()
  {
    synchronized (this.s)
    {
      Object localObject3 = this.q;
      String str = null;
      if (localObject3 != null)
      {
        localObject3 = (cua)this.q.get();
        if (localObject3 != null) {
          str = ((cua)localObject3).j_();
        }
        return str;
      }
      return null;
    }
  }
  
  public final boolean c()
  {
    synchronized (this.s)
    {
      Object localObject2 = this.q;
      boolean bool = false;
      if (localObject2 != null)
      {
        localObject2 = (cua)this.q.get();
        if (localObject2 != null) {
          bool = ((csd)localObject2).q();
        }
        return bool;
      }
      return false;
    }
  }
}
