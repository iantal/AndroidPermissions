import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.zzao;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class cso
  extends cuf
  implements coy, cpv
{
  private transient boolean j = false;
  private int k = -1;
  private boolean l;
  private float m;
  private boolean n;
  private dro o;
  private String p;
  private final String q;
  
  public cso(Context paramContext, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    super(paramContext, paramZzjn, paramString, paramFpn, paramZzakd, paramCus);
    if ((paramZzjn != null) && ("reward_mb".equals(paramZzjn.a))) {
      paramContext = "/Rewarded";
    } else {
      paramContext = "/Interstitial";
    }
    this.q = paramContext;
  }
  
  private final void a(Bundle paramBundle)
  {
    ctw.e().b(this.e.c, this.e.e.a, "gmob-apps", paramBundle, false);
  }
  
  private static drz b(drz paramDrz)
  {
    try
    {
      Object localObject1 = doq.a(paramDrz.b).toString();
      Object localObject2 = new JSONObject();
      ((JSONObject)localObject2).put("pubid", paramDrz.a.e);
      localObject2 = ((JSONObject)localObject2).toString();
      localObject2 = new fox((String)localObject1, null, Collections.singletonList("com.google.ads.mediation.admob.AdMobAdapter"), null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), (String)localObject2, null, Collections.emptyList(), Collections.emptyList(), null, null, null, null, null, Collections.emptyList(), null, -1L);
      localObject1 = paramDrz.b;
      localObject2 = Collections.singletonList(localObject2);
      fhk localFhk = fhv.bn;
      localObject2 = new foy((List)localObject2, ((Long)fex.f().a(localFhk)).longValue(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), ((zzaax)localObject1).H, ((zzaax)localObject1).I, "", -1L, 0, 1, null, 0, -1, -1L, false);
      localObject1 = new zzaax(paramDrz.a, ((zzaax)localObject1).a, ((zzaax)localObject1).b, Collections.emptyList(), Collections.emptyList(), ((zzaax)localObject1).f, true, ((zzaax)localObject1).h, Collections.emptyList(), ((zzaax)localObject1).j, ((zzaax)localObject1).k, ((zzaax)localObject1).l, ((zzaax)localObject1).m, ((zzaax)localObject1).n, ((zzaax)localObject1).o, ((zzaax)localObject1).p, null, ((zzaax)localObject1).r, ((zzaax)localObject1).s, ((zzaax)localObject1).t, ((zzaax)localObject1).u, ((zzaax)localObject1).v, ((zzaax)localObject1).x, ((zzaax)localObject1).y, ((zzaax)localObject1).z, null, Collections.emptyList(), Collections.emptyList(), ((zzaax)localObject1).D, ((zzaax)localObject1).E, ((zzaax)localObject1).F, ((zzaax)localObject1).G, ((zzaax)localObject1).H, ((zzaax)localObject1).I, ((zzaax)localObject1).J, null, ((zzaax)localObject1).L, ((zzaax)localObject1).M, ((zzaax)localObject1).N, ((zzaax)localObject1).O, 0);
      return new drz(paramDrz.a, (zzaax)localObject1, (foy)localObject2, paramDrz.d, paramDrz.e, paramDrz.f, paramDrz.g, null, paramDrz.i, null);
    }
    catch (JSONException localJSONException)
    {
      dsq.b("Unable to generate ad state for an interstitial ad with pooling.", localJSONException);
    }
    return paramDrz;
  }
  
  public final void D()
  {
    dhp.b("showInterstitial must be called on the main UI thread.");
    if (ctw.z().d(this.e.c))
    {
      this.p = ctw.z().f(this.e.c);
      localObject1 = String.valueOf(this.p);
      localObject3 = String.valueOf(this.q);
      if (((String)localObject3).length() != 0) {
        localObject1 = ((String)localObject1).concat((String)localObject3);
      } else {
        localObject1 = new String((String)localObject1);
      }
      this.p = ((String)localObject1);
    }
    if (this.e.j == null)
    {
      dsq.e("The interstitial has not loaded.");
      return;
    }
    Object localObject1 = fhv.bd;
    if (((Boolean)fex.f().a((fhk)localObject1)).booleanValue())
    {
      if (this.e.c.getApplicationContext() != null) {}
      for (localObject1 = this.e.c.getApplicationContext();; localObject1 = this.e.c)
      {
        localObject1 = ((Context)localObject1).getPackageName();
        break;
      }
      if (!this.j)
      {
        dsq.e("It is not recommended to show an interstitial before onAdLoaded completes.");
        localObject3 = new Bundle();
        ((Bundle)localObject3).putString("appid", (String)localObject1);
        ((Bundle)localObject3).putString("action", "show_interstitial_before_load_finish");
        a((Bundle)localObject3);
      }
      ctw.e();
      if (!dtz.g(this.e.c))
      {
        dsq.e("It is not recommended to show an interstitial when app is not in foreground.");
        localObject3 = new Bundle();
        ((Bundle)localObject3).putString("appid", (String)localObject1);
        ((Bundle)localObject3).putString("action", "show_interstitial_app_not_in_foreground");
        a((Bundle)localObject3);
      }
    }
    if (this.e.e()) {
      return;
    }
    if ((this.e.j.m) && (this.e.j.o != null)) {
      try
      {
        localObject1 = fhv.aD;
        if (((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) {
          this.e.j.o.a(this.n);
        }
        this.e.j.o.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not show interstitial.", localRemoteException);
        F();
        return;
      }
    }
    if (this.e.j.b == null)
    {
      dsq.e("The interstitial failed to load.");
      return;
    }
    if (this.e.j.b.z())
    {
      dsq.e("The interstitial is already showing.");
      return;
    }
    this.e.j.b.b(true);
    Object localObject3 = this.e;
    Object localObject4 = this.e.j.b;
    Object localObject2 = null;
    if (localObject4 != null)
    {
      ((ctx)localObject3).a((View)localObject4);
      if (this.e.j.j != null) {
        this.g.a(this.e.i, this.e.j);
      }
      localObject3 = this.e.j;
      if (((dry)localObject3).a())
      {
        localObject4 = this.e.c;
        dzy localDzy = ((dry)localObject3).b;
        if (localDzy != null) {
          new fbl((Context)localObject4, (View)localDzy).a(((dry)localObject3).b);
        } else {
          throw null;
        }
      }
      else
      {
        ((dry)localObject3).b.w().a(new csp(this, (dry)localObject3));
      }
      if (this.e.G)
      {
        ctw.e();
        localObject2 = dtz.h(this.e.c);
      }
      this.k = ctw.w().a((Bitmap)localObject2);
      localObject3 = fhv.bE;
      if ((((Boolean)fex.f().a((fhk)localObject3)).booleanValue()) && (localObject2 != null))
      {
        new csq(this, this.k).h();
        return;
      }
      localObject2 = new zzao(this.e.G, E(), false, 0.0F, -1, this.n, this.e.j.I);
      int i1 = this.e.j.b.A();
      int i = i1;
      if (i1 == -1) {
        i = this.e.j.g;
      }
      localObject2 = new AdOverlayInfoParcel(this, this, this, this.e.j.b, i, this.e.e, this.e.j.z, (zzao)localObject2);
      ctw.c();
      cru.a(this.e.c, (AdOverlayInfoParcel)localObject2, true);
      return;
    }
    throw null;
  }
  
  protected final boolean E()
  {
    if (!(this.e.c instanceof Activity)) {
      return false;
    }
    Window localWindow = ((Activity)this.e.c).getWindow();
    if (localWindow != null)
    {
      if (localWindow.getDecorView() == null) {
        return false;
      }
      Rect localRect1 = new Rect();
      Rect localRect2 = new Rect();
      localWindow.getDecorView().getGlobalVisibleRect(localRect1, null);
      localWindow.getDecorView().getWindowVisibleDisplayFrame(localRect2);
      if ((localRect1.bottom != 0) && (localRect2.bottom != 0) && (localRect1.top == localRect2.top)) {
        return true;
      }
    }
    return false;
  }
  
  public final void F()
  {
    ctw.w().b(Integer.valueOf(this.k));
    if (this.e.d())
    {
      this.e.b();
      this.e.j = null;
      this.e.G = false;
      this.j = false;
    }
  }
  
  protected final dzy a(drz paramDrz, cut paramCut, drl paramDrl)
    throws eam
  {
    dzy localDzy = ctw.f().a(this.e.c, ebt.a(this.e.i), this.e.i.a, false, false, this.e.d, this.e.e, this.a, this, this.h, paramDrz.i);
    dzz localDzz = localDzy.w();
    fhk localFhk = fhv.ac;
    localDzz.a(this, null, this, this, ((Boolean)fex.f().a(localFhk)).booleanValue(), this, paramCut, null, paramDrl);
    a(localDzy);
    localDzy.b(paramDrz.a.v);
    localDzy.w().a("/reward", new cox(this));
    return localDzy;
  }
  
  public final void a(zzaeq paramZzaeq)
  {
    zzaeq localZzaeq = paramZzaeq;
    if (this.e.j != null)
    {
      if (this.e.j.w != null)
      {
        ctw.e();
        dtz.a(this.e.c, this.e.e.a, this.e.j.w);
      }
      localZzaeq = paramZzaeq;
      if (this.e.j.u != null) {
        localZzaeq = this.e.j.u;
      }
    }
    b(localZzaeq);
  }
  
  public final void a(drz paramDrz, fii paramFii)
  {
    fhk localFhk = fhv.aF;
    if (!((Boolean)fex.f().a(localFhk)).booleanValue())
    {
      super.a(paramDrz, paramFii);
      return;
    }
    if (paramDrz.e != -2)
    {
      super.a(paramDrz, paramFii);
      return;
    }
    boolean bool = paramDrz.b.g;
    if ((a(paramDrz.a.c)) && ((bool ^ true))) {
      this.e.k = b(paramDrz);
    }
    super.a(this.e.k, paramFii);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.e.G = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, float paramFloat)
  {
    this.l = paramBoolean;
    this.m = paramFloat;
  }
  
  protected final boolean a(zzjj paramZzjj, dry paramDry, boolean paramBoolean)
  {
    if ((this.e.d()) && (paramDry.b != null))
    {
      ctw.g();
      duf.a(paramDry.b);
    }
    return this.d.d();
  }
  
  public final boolean a(zzjj paramZzjj, fii paramFii)
  {
    if (this.e.j != null)
    {
      dsq.e("An interstitial is already loading. Aborting.");
      return false;
    }
    if ((this.o == null) && (a(paramZzjj)) && (ctw.z().d(this.e.c)) && (!TextUtils.isEmpty(this.e.b))) {
      this.o = new dro(this.e.c, this.e.b);
    }
    return super.a(paramZzjj, paramFii);
  }
  
  public final boolean a(dry paramDry1, dry paramDry2)
  {
    if (!super.a(paramDry1, paramDry2)) {
      return false;
    }
    if ((!this.e.d()) && (this.e.E != null) && (paramDry2.j != null)) {
      this.g.a(this.e.i, paramDry2, this.e.E);
    }
    return true;
  }
  
  public final void b()
  {
    super.b();
    this.g.a(this.e.j);
    if (this.o != null) {
      this.o.a(false);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    dhp.b("setImmersiveMode must be called on the main UI thread.");
    this.n = paramBoolean;
  }
  
  public final void f()
  {
    W();
    super.f();
    if ((this.e.j != null) && (this.e.j.b != null))
    {
      dzz localDzz = this.e.j.b.w();
      if (localDzz != null) {
        localDzz.h();
      }
    }
    if ((ctw.z().d(this.e.c)) && (this.e.j != null) && (this.e.j.b != null)) {
      ctw.z().c(this.e.j.b.getContext(), this.p);
    }
    if (this.o != null) {
      this.o.a(true);
    }
  }
  
  public final void g_()
  {
    if ((this.e.j != null) && (this.e.j.v != null))
    {
      ctw.e();
      dtz.a(this.e.c, this.e.e.a, this.e.j.v);
    }
    y();
  }
  
  protected final void s()
  {
    F();
    super.s();
  }
  
  protected final void v()
  {
    super.v();
    this.j = true;
  }
}
