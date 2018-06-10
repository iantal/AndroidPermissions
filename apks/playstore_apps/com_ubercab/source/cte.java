import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class cte
  extends cua
  implements fji
{
  private final Object j = new Object();
  private boolean k;
  private dxu<fjj> l = new dxu();
  private dzy m;
  private boolean n;
  private int o = 1;
  private ftm p;
  private final String q = UUID.randomUUID().toString();
  
  public cte(Context paramContext, cus paramCus, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd)
  {
    this(paramContext, paramCus, paramZzjn, paramString, paramFpn, paramZzakd, false);
  }
  
  public cte(Context paramContext, cus paramCus, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd, boolean paramBoolean)
  {
    super(paramContext, paramZzjn, paramString, paramFpn, paramZzakd, paramCus);
    this.k = paramBoolean;
  }
  
  private final foy X()
  {
    if ((this.e.j != null) && (this.e.j.m)) {
      return this.e.j.q;
    }
    return null;
  }
  
  private final void Y()
  {
    ftm localFtm = F();
    if (localFtm != null) {
      localFtm.a();
    }
  }
  
  private static void a(ctx paramCtx1, ctx paramCtx2)
  {
    if (paramCtx2.q == null) {
      paramCtx2.q = paramCtx1.q;
    }
    if (paramCtx2.r == null) {
      paramCtx2.r = paramCtx1.r;
    }
    if (paramCtx2.s == null) {
      paramCtx2.s = paramCtx1.s;
    }
    if (paramCtx2.t == null) {
      paramCtx2.t = paramCtx1.t;
    }
    if (paramCtx2.v == null) {
      paramCtx2.v = paramCtx1.v;
    }
    if (paramCtx2.u == null) {
      paramCtx2.u = paramCtx1.u;
    }
    if (paramCtx2.C == null) {
      paramCtx2.C = paramCtx1.C;
    }
    if (paramCtx2.l == null) {
      paramCtx2.l = paramCtx1.l;
    }
    if (paramCtx2.D == null) {
      paramCtx2.D = paramCtx1.D;
    }
    if (paramCtx2.m == null) {
      paramCtx2.m = paramCtx1.m;
    }
    if (paramCtx2.n == null) {
      paramCtx2.n = paramCtx1.n;
    }
    if (paramCtx2.i == null) {
      paramCtx2.i = paramCtx1.i;
    }
    if (paramCtx2.j == null) {
      paramCtx2.j = paramCtx1.j;
    }
    if (paramCtx2.k == null) {
      paramCtx2.k = paramCtx1.k;
    }
  }
  
  private final void a(fiy paramFiy)
  {
    dtz.a.post(new cti(this, paramFiy));
  }
  
  private final void a(fja paramFja)
  {
    dtz.a.post(new ctj(this, paramFja));
  }
  
  public final String A()
  {
    return this.e.b;
  }
  
  public final void D()
  {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
  
  final void E()
    throws eam
  {
    synchronized (this.j)
    {
      dsq.a("Initializing webview native ads utills");
      this.p = new ftq(this.e.c, this, this.q, this.e.d, this.e.e);
      return;
    }
  }
  
  public final ftm F()
  {
    synchronized (this.j)
    {
      ftm localFtm = this.p;
      return localFtm;
    }
  }
  
  protected final Future<fjj> G()
  {
    return this.l;
  }
  
  public final void H()
  {
    if ((this.e.j != null) && (this.m != null))
    {
      fak localFak = ctw.i().u();
      zzjn localZzjn = this.e.i;
      dry localDry = this.e.j;
      dzy localDzy = this.m;
      if (localDzy != null)
      {
        localFak.a(localZzjn, localDry, (View)localDzy, this.m);
        this.n = false;
        return;
      }
      throw null;
    }
    this.n = true;
    dsq.e("Request to enable ActiveView before adState is available.");
  }
  
  public final void I()
  {
    this.n = false;
    if ((this.e.j != null) && (this.m != null))
    {
      ctw.i().u().a(this.e.j);
      return;
    }
    dsq.e("Request to enable ActiveView before adState is available.");
  }
  
  public final rp<String, flp> J()
  {
    dhp.b("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    return this.e.t;
  }
  
  public final void K()
  {
    if (this.m != null)
    {
      this.m.destroy();
      this.m = null;
    }
  }
  
  public final void L()
  {
    if ((this.m != null) && (this.m.b() != null) && (this.e.u != null) && (this.e.u.f != null)) {
      this.m.b().a(this.e.u.f);
    }
  }
  
  public final boolean M()
  {
    if (X() != null) {
      return X().o;
    }
    return false;
  }
  
  public final boolean N()
  {
    if (X() != null) {
      return X().p;
    }
    return false;
  }
  
  public final void O()
  {
    if ((this.e.j != null) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.e.j.p)))
    {
      x();
      return;
    }
    super.O();
  }
  
  public final void P()
  {
    if ((this.e.j != null) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.e.j.p)))
    {
      w();
      return;
    }
    super.P();
  }
  
  public final void Q()
  {
    Object localObject1 = this.e.j;
    if (((dry)localObject1).o == null)
    {
      super.Q();
      return;
    }
    do
    {
      try
      {
        Object localObject2 = ((dry)localObject1).o;
        localObject1 = null;
        Object localObject3 = ((fpr)localObject2).h();
        if (localObject3 != null)
        {
          localObject1 = ((fqa)localObject3).m();
        }
        else
        {
          localObject3 = ((fpr)localObject2).i();
          if (localObject3 != null)
          {
            localObject1 = ((fqd)localObject3).l();
          }
          else
          {
            localObject2 = ((fpr)localObject2).n();
            if (localObject2 != null) {
              localObject1 = ((flc)localObject2).c();
            }
          }
        }
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Unable to call onVideoEnd()", localRemoteException);
        return;
      }
      localObject1 = ((fgi)localObject1).h();
      if (localObject1 != null) {
        ((fgl)localObject1).d();
      }
      return;
    } while (localRemoteException != null);
  }
  
  protected final void a(int paramInt)
  {
    a(paramInt, false);
  }
  
  protected final void a(int paramInt, boolean paramBoolean)
  {
    Y();
    super.a(paramInt, paramBoolean);
  }
  
  public final void a(drz paramDrz, fii paramFii)
  {
    if (paramDrz.d != null) {
      this.e.i = paramDrz.d;
    }
    if (paramDrz.e != -2)
    {
      dtz.a.post(new ctf(this, paramDrz));
      return;
    }
    int i3 = paramDrz.a.Y;
    int i2 = 0;
    if (i3 == 1)
    {
      this.e.F = 0;
      localObject1 = this.e;
      ctw.d();
      ((ctx)localObject1).h = fsk.a(this.e.c, this, paramDrz, this.e.d, null, this.i, this, paramFii);
      paramDrz = String.valueOf(this.e.h.getClass().getName());
      if (paramDrz.length() != 0) {
        paramDrz = "AdRenderer: ".concat(paramDrz);
      } else {
        paramDrz = new String("AdRenderer: ");
      }
      dsq.b(paramDrz);
      return;
    }
    Object localObject1 = new JSONArray();
    try
    {
      paramFii = new JSONObject(paramDrz.b.b).getJSONArray("slots");
      int i = 0;
      int i1;
      while (i < paramFii.length())
      {
        localObject2 = paramFii.getJSONObject(i).getJSONArray("ads");
        i1 = 0;
        while (i1 < ((JSONArray)localObject2).length())
        {
          ((JSONArray)localObject1).put(((JSONArray)localObject2).get(i1));
          i1 += 1;
        }
        i += 1;
      }
      Y();
      Object localObject2 = Executors.newFixedThreadPool(i3);
      paramFii = new ArrayList();
      i = 0;
      for (;;)
      {
        i1 = i2;
        if (i >= i3) {
          break;
        }
        paramFii.add(dtt.a((ExecutorService)localObject2, new ctg(this, i, (JSONArray)localObject1, i3, paramDrz)));
        i += 1;
      }
      while (i1 < paramFii.size())
      {
        try
        {
          paramDrz = (dxj)paramFii.get(i1);
          localObject1 = fhv.bn;
          paramDrz = (fjj)paramDrz.get(((Long)fex.f().a((fhk)localObject1)).longValue(), TimeUnit.MILLISECONDS);
          dtz.a.post(new cth(this, paramDrz, i1, paramFii));
        }
        catch (CancellationException|ExecutionException|TimeoutException paramDrz)
        {
          dsq.c("Exception occurred while getting an ad response", paramDrz);
        }
        catch (InterruptedException paramDrz)
        {
          dsq.c("Exception occurred while getting an ad response", paramDrz);
          Thread.currentThread().interrupt();
        }
        i1 += 1;
      }
      return;
    }
    catch (JSONException paramDrz)
    {
      dsq.c("Malformed native ad response", paramDrz);
      a(0);
    }
  }
  
  public final void a(dzy paramDzy)
  {
    this.m = paramDzy;
  }
  
  public final void a(fip paramFip)
  {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public final void a(fjf paramFjf)
  {
    if (this.m != null) {
      this.m.a(paramFjf);
    }
  }
  
  public final void a(fjh paramFjh)
  {
    if (this.e.j.j != null) {
      ctw.i().u().a(this.e.i, this.e.j, new faq(paramFjh), null);
    }
  }
  
  public final void a(fru paramFru)
  {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  protected final boolean a(zzjj paramZzjj, dry paramDry, boolean paramBoolean)
  {
    return this.d.d();
  }
  
  public final boolean a(zzjj paramZzjj, fii paramFii)
  {
    try
    {
      E();
      return super.a(paramZzjj, paramFii, this.o);
    }
    catch (Exception paramZzjj)
    {
      if (dwq.a(4)) {
        Log.i("Ads", "Error initializing webview.", paramZzjj);
      }
    }
    return false;
  }
  
  protected final boolean a(dry paramDry1, dry paramDry2)
  {
    String str2 = null;
    String str1 = null;
    b(null);
    if (this.e.d()) {
      if (paramDry2.m) {
        Y();
      }
    }
    for (;;)
    {
      try
      {
        if (paramDry2.o == null) {
          break label806;
        }
        Object localObject1 = paramDry2.o.h();
        if (paramDry2.o == null) {
          break label812;
        }
        localObject3 = paramDry2.o.i();
        if (paramDry2.o == null) {
          break label818;
        }
        localObject4 = paramDry2.o.n();
        String str3 = c(paramDry2);
        List localList;
        String str4;
        String str5;
        String str6;
        Object localObject5;
        Object localObject6;
        if ((localObject1 != null) && (this.e.q != null))
        {
          str2 = ((fqa)localObject1).a();
          localList = ((fqa)localObject1).b();
          str4 = ((fqa)localObject1).c();
          if (((fqa)localObject1).d() == null) {
            break label824;
          }
          localObject3 = ((fqa)localObject1).d();
          str5 = ((fqa)localObject1).e();
          double d = ((fqa)localObject1).f();
          str6 = ((fqa)localObject1).g();
          localObject5 = ((fqa)localObject1).h();
          localObject6 = ((fqa)localObject1).l();
          fgi localFgi = ((fqa)localObject1).m();
          localObject4 = str1;
          if (((fqa)localObject1).p() != null) {
            localObject4 = (View)dki.a(((fqa)localObject1).p());
          }
          localObject3 = new fiy(str2, localList, str4, (fkf)localObject3, str5, d, str6, (String)localObject5, null, (Bundle)localObject6, localFgi, (View)localObject4, ((fqa)localObject1).q(), str3);
          ((fiy)localObject3).a(new fjg(this.e.c, this, this.e.d, (fqa)localObject1, (fjj)localObject3));
          a((fiy)localObject3);
          break label775;
        }
        if ((localObject3 != null) && (this.e.r != null))
        {
          str1 = ((fqd)localObject3).a();
          localList = ((fqd)localObject3).b();
          str4 = ((fqd)localObject3).c();
          if (((fqd)localObject3).d() == null) {
            break label830;
          }
          localObject1 = ((fqd)localObject3).d();
          str5 = ((fqd)localObject3).e();
          str6 = ((fqd)localObject3).f();
          localObject5 = ((fqd)localObject3).j();
          localObject6 = ((fqd)localObject3).l();
          localObject4 = str2;
          if (((fqd)localObject3).n() != null) {
            localObject4 = (View)dki.a(((fqd)localObject3).n());
          }
          localObject1 = new fja(str1, localList, str4, (fkf)localObject1, str5, str6, null, (Bundle)localObject5, (fgi)localObject6, (View)localObject4, ((fqd)localObject3).o(), str3);
          ((fja)localObject1).a(new fjg(this.e.c, this, this.e.d, (fqd)localObject3, (fjj)localObject1));
          a((fja)localObject1);
          break label775;
        }
        if ((localObject4 != null) && (this.e.t != null) && (this.e.t.get(((flc)localObject4).l()) != null))
        {
          dtz.a.post(new ctl(this, (flc)localObject4));
          break label775;
        }
        dsq.e("No matching mapper/listener for retrieved native ad template.");
        a(0);
        return false;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Failed to get native ad mapper", localRemoteException);
      }
      Object localObject3 = paramDry2.B;
      if (this.k)
      {
        this.l.b(localObject3);
      }
      else if (((localObject3 instanceof fja)) && (this.e.r != null))
      {
        a((fja)paramDry2.B);
      }
      else if (((localObject3 instanceof fiy)) && (this.e.q != null))
      {
        a((fiy)paramDry2.B);
      }
      else
      {
        if ((!(localObject3 instanceof fjc)) || (this.e.t == null)) {
          break label782;
        }
        localObject2 = this.e.t;
        localObject3 = (fjc)localObject3;
        if (((rp)localObject2).get(((fjc)localObject3).l()) == null) {
          break label782;
        }
        localObject2 = ((fjc)localObject3).l();
        dtz.a.post(new ctk(this, (String)localObject2, paramDry2));
      }
      label775:
      return super.a(paramDry1, paramDry2);
      label782:
      dsq.e("No matching listener for retrieved native ad template.");
      a(0);
      return false;
      throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
      label806:
      Object localObject2 = null;
      continue;
      label812:
      localObject3 = null;
      continue;
      label818:
      Object localObject4 = null;
      continue;
      label824:
      localObject3 = null;
      continue;
      label830:
      localObject2 = null;
    }
  }
  
  public final flm b(String paramString)
  {
    dhp.b("getOnCustomClickListener must be called on the main UI thread.");
    if (this.e.s == null) {
      return null;
    }
    return (flm)this.e.s.get(paramString);
  }
  
  public final void b(int paramInt)
  {
    dhp.b("setMaxNumberOfAds must be called on the main UI thread.");
    this.o = paramInt;
  }
  
  public final void b(List<String> paramList)
  {
    dhp.b("setNativeTemplates must be called on the main UI thread.");
    this.e.C = paramList;
  }
  
  protected final void d(boolean paramBoolean)
  {
    super.d(paramBoolean);
    if (this.n)
    {
      fhk localFhk = fhv.bS;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        H();
      }
    }
  }
  
  public final String m_()
  {
    return this.q;
  }
  
  public final void n()
  {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public final void o()
  {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  protected final void v()
  {
    d(false);
  }
}
