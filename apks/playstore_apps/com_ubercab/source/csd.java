import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzmp;
import com.google.android.gms.internal.zzmr;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.CountDownLatch;

@fug
public abstract class csd
  extends ffp
  implements coz, crz, dsi, fee, fsl, fui
{
  protected fii a;
  protected fig b;
  protected boolean c = false;
  protected final ctm d;
  protected final ctx e;
  protected transient zzjj f;
  protected final fak g;
  protected final cus h;
  private fig i;
  
  csd(ctx paramCtx, ctm paramCtm, cus paramCus)
  {
    this.e = paramCtx;
    this.d = new ctm(this);
    this.h = paramCus;
    ctw.e().b(this.e.c);
    ctw.e().c(this.e.c);
    dso.a(this.e.c);
    ctw.A().a(this.e.c);
    ctw.i().a(this.e.c, this.e.e);
    ctw.j().a(this.e.c);
    this.g = ctw.i().u();
    ctw.h().a(this.e.c);
    ctw.C().a(this.e.c);
    paramCtx = fhv.bX;
    if (((Boolean)fex.f().a(paramCtx)).booleanValue())
    {
      paramCtx = new Timer();
      paramCtm = fhv.bZ;
      paramCtm = new ctd(this, new CountDownLatch(((Integer)fex.f().a(paramCtm)).intValue()), paramCtx);
      paramCus = fhv.bY;
      paramCtx.schedule(paramCtm, 0L, ((Long)fex.f().a(paramCus)).longValue());
    }
  }
  
  protected static boolean a(zzjj paramZzjj)
  {
    paramZzjj = paramZzjj.m.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    return (paramZzjj == null) || (!paramZzjj.containsKey("gw"));
  }
  
  private static long b(String paramString)
  {
    int m = paramString.indexOf("ufe");
    int k = paramString.indexOf(',', m);
    int j = k;
    if (k == -1) {
      j = paramString.length();
    }
    try
    {
      long l = Long.parseLong(paramString.substring(m + 4, j));
      return l;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      for (;;) {}
    }
    catch (NumberFormatException paramString)
    {
      label52:
      for (;;) {}
    }
    paramString = "Cannot find valid format of Url fetch time in CSI latency info.";
    break label52;
    paramString = "Invalid index for Url fetch time in CSI latency info.";
    dsq.e(paramString);
    return -1L;
  }
  
  public String A()
  {
    return this.e.b;
  }
  
  public final fft B()
  {
    return this.e.o;
  }
  
  public final ffd C()
  {
    return this.e.n;
  }
  
  protected final List<String> a(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(drs.a((String)paramList.next(), this.e.c));
    }
    return localArrayList;
  }
  
  protected void a(int paramInt)
  {
    a(paramInt, false);
  }
  
  protected void a(int paramInt, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder(30);
    localStringBuilder.append("Failed to load ad: ");
    localStringBuilder.append(paramInt);
    dsq.e(localStringBuilder.toString());
    this.c = paramBoolean;
    if (this.e.n != null) {
      try
      {
        this.e.n.a(paramInt);
      }
      catch (RemoteException localRemoteException1)
      {
        dsq.c("Could not call AdListener.onAdFailedToLoad().", localRemoteException1);
      }
    }
    if (this.e.A != null) {
      try
      {
        this.e.A.a(paramInt);
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        dsq.c("Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad().", localRemoteException2);
      }
    }
  }
  
  protected final void a(View paramView)
  {
    cty localCty = this.e.f;
    if (localCty != null) {
      localCty.addView(paramView, ctw.g().d());
    }
  }
  
  public final void a(zzjn paramZzjn)
  {
    dhp.b("setAdSize must be called on the main UI thread.");
    this.e.i = paramZzjn;
    if ((this.e.j != null) && (this.e.j.b != null) && (this.e.F == 0)) {
      this.e.j.b.a(ebt.a(paramZzjn));
    }
    if (this.e.f == null) {
      return;
    }
    if (this.e.f.getChildCount() > 1) {
      this.e.f.removeView(this.e.f.getNextView());
    }
    this.e.f.setMinimumWidth(paramZzjn.f);
    this.e.f.setMinimumHeight(paramZzjn.c);
    this.e.f.requestLayout();
  }
  
  public final void a(zzlr paramZzlr)
  {
    dhp.b("setIconAdOptions must be called on the main UI thread.");
    this.e.w = paramZzlr;
  }
  
  public final void a(zzmr paramZzmr)
  {
    dhp.b("setVideoOptions must be called on the main UI thread.");
    this.e.v = paramZzmr;
  }
  
  public final void a(dqa paramDqa)
  {
    dhp.b("setRewardedVideoAdListener can only be called from the UI thread.");
    this.e.A = paramDqa;
  }
  
  public final void a(drz paramDrz)
  {
    if ((paramDrz.b.m != -1L) && (!TextUtils.isEmpty(paramDrz.b.w)))
    {
      long l = b(paramDrz.b.w);
      if (l != -1L)
      {
        fig localFig = this.a.a(paramDrz.b.m + l);
        this.a.a(localFig, new String[] { "stc" });
      }
    }
    this.a.a(paramDrz.b.w);
    this.a.a(this.b, new String[] { "arf" });
    this.i = this.a.a();
    this.a.a("gqi", paramDrz.b.x);
    this.e.g = null;
    this.e.k = paramDrz;
    paramDrz.i.a(new ctz(this, paramDrz));
    paramDrz.i.a(fdt.b);
    a(paramDrz, this.a);
  }
  
  protected abstract void a(drz paramDrz, fii paramFii);
  
  public final void a(ffa paramFfa)
  {
    dhp.b("setAdListener must be called on the main UI thread.");
    this.e.m = paramFfa;
  }
  
  public final void a(ffd paramFfd)
  {
    dhp.b("setAdListener must be called on the main UI thread.");
    this.e.n = paramFfd;
  }
  
  public final void a(fft paramFft)
  {
    dhp.b("setAppEventListener must be called on the main UI thread.");
    this.e.o = paramFft;
  }
  
  public final void a(fga paramFga)
  {
    dhp.b("setCorrelationIdProvider must be called on the main UI thread");
    this.e.p = paramFga;
  }
  
  public final void a(fig paramFig)
  {
    fhk localFhk = fhv.H;
    this.a = new fii(((Boolean)fex.f().a(localFhk)).booleanValue(), "load_ad", this.e.i.a);
    this.i = new fig(-1L, null, null);
    if (paramFig == null)
    {
      this.b = new fig(-1L, null, null);
      return;
    }
    this.b = new fig(paramFig.a(), paramFig.b(), paramFig.c());
  }
  
  public void a(fip paramFip)
  {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  public void a(fru paramFru)
  {
    dsq.e("setInAppPurchaseListener is deprecated and should not be called.");
  }
  
  public final void a(fsa paramFsa, String paramString)
  {
    dsq.e("setPlayStorePurchaseParams is deprecated and should not be called.");
  }
  
  public final void a(String paramString)
  {
    dhp.b("setUserId must be called on the main UI thread.");
    this.e.B = paramString;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (this.e.o != null) {
      try
      {
        this.e.o.a(paramString1, paramString2);
        return;
      }
      catch (RemoteException paramString1)
      {
        dsq.c("Could not call the AppEventListener.", paramString1);
      }
    }
  }
  
  public final void a(HashSet<dsa> paramHashSet)
  {
    this.e.a(paramHashSet);
  }
  
  protected abstract boolean a(zzjj paramZzjj, fii paramFii);
  
  boolean a(dry paramDry)
  {
    return false;
  }
  
  protected abstract boolean a(dry paramDry1, dry paramDry2);
  
  protected final void b(zzaeq paramZzaeq)
  {
    if (this.e.A == null) {
      return;
    }
    String str = "";
    int j = 1;
    if (paramZzaeq != null) {}
    try
    {
      str = paramZzaeq.a;
      j = paramZzaeq.b;
      this.e.A.a(new dpn(str, j));
      return;
    }
    catch (RemoteException paramZzaeq)
    {
      dsq.c("Could not call RewardedVideoAdListener.onRewarded().", paramZzaeq);
    }
  }
  
  public void b(dry paramDry)
  {
    this.a.a(this.i, new String[] { "awr" });
    this.e.h = null;
    if ((paramDry.d != -2) && (paramDry.d != 3) && (this.e.a() != null)) {
      ctw.i().a(this.e.a());
    }
    if (paramDry.d == -1)
    {
      this.c = false;
      return;
    }
    if (a(paramDry)) {
      dsq.b("Ad refresh scheduled.");
    }
    Object localObject1;
    Object localObject2;
    if (paramDry.d != -2)
    {
      if (paramDry.d == 3) {
        localObject1 = paramDry.H;
      }
      for (localObject2 = fdt.d;; localObject2 = fdt.c)
      {
        ((fdo)localObject1).a((fdt)localObject2);
        break;
        localObject1 = paramDry.H;
      }
      a(paramDry.d);
      return;
    }
    if (this.e.D == null) {
      this.e.D = new dsj(this.e.b);
    }
    if (this.e.f != null) {
      this.e.f.a().d(paramDry.A);
    }
    this.g.a(this.e.j);
    if (a(this.e.j, paramDry))
    {
      this.e.j = paramDry;
      localObject1 = this.e;
      if (((ctx)localObject1).l != null)
      {
        if (((ctx)localObject1).j != null)
        {
          ((ctx)localObject1).l.a(((ctx)localObject1).j.x);
          ((ctx)localObject1).l.b(((ctx)localObject1).j.y);
          ((ctx)localObject1).l.b(((ctx)localObject1).j.m);
        }
        ((ctx)localObject1).l.a(((ctx)localObject1).i.d);
      }
      localObject2 = this.a;
      if (this.e.j.a()) {
        localObject1 = "1";
      } else {
        localObject1 = "0";
      }
      ((fii)localObject2).a("is_mraid", (String)localObject1);
      localObject2 = this.a;
      if (this.e.j.m) {
        localObject1 = "1";
      } else {
        localObject1 = "0";
      }
      ((fii)localObject2).a("is_mediation", (String)localObject1);
      if ((this.e.j.b != null) && (this.e.j.b.w() != null))
      {
        localObject2 = this.a;
        if (this.e.j.b.w().f()) {
          localObject1 = "1";
        } else {
          localObject1 = "0";
        }
        ((fii)localObject2).a("is_delay_pl", (String)localObject1);
      }
      this.a.a(this.b, new String[] { "ttc" });
      if (ctw.i().e() != null) {
        ctw.i().e().a(this.a);
      }
      z();
      if (this.e.d()) {
        v();
      }
    }
    if (paramDry.G != null) {
      ctw.e().a(this.e.c, paramDry.G);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    dsq.e("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
  }
  
  public boolean b(zzjj paramZzjj)
  {
    dhp.b("loadAd must be called on the main UI thread.");
    ctw.j().a();
    Object localObject = fhv.aB;
    if (((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      zzjj.a(paramZzjj);
    }
    localObject = paramZzjj;
    if (diz.c(this.e.c))
    {
      localObject = paramZzjj;
      if (paramZzjj.k != null) {
        localObject = new fej(paramZzjj).a(null).a();
      }
    }
    if ((this.e.g == null) && (this.e.h == null))
    {
      dsq.d("Starting ad request.");
      a(null);
      this.b = this.a.a();
      if (((zzjj)localObject).f) {}
      StringBuilder localStringBuilder;
      for (paramZzjj = "This request is sent from a test device.";; paramZzjj = localStringBuilder.toString())
      {
        dsq.d(paramZzjj);
        break;
        fex.a();
        paramZzjj = dwf.a(this.e.c);
        localStringBuilder = new StringBuilder(String.valueOf(paramZzjj).length() + 71);
        localStringBuilder.append("Use AdRequest.Builder.addTestDevice(\"");
        localStringBuilder.append(paramZzjj);
        localStringBuilder.append("\") to get test ads on this device.");
      }
      this.d.a((zzjj)localObject);
      this.c = a((zzjj)localObject, this.a);
      return this.c;
    }
    if (this.f != null) {}
    for (paramZzjj = "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.";; paramZzjj = "Loading already in progress, saving this object for future refreshes.")
    {
      dsq.e(paramZzjj);
      break;
    }
    this.f = ((zzjj)localObject);
    return false;
  }
  
  public void c(boolean paramBoolean)
  {
    throw new IllegalStateException("onImmersiveModeUpdated is not supported for current ad type");
  }
  
  protected boolean c(zzjj paramZzjj)
  {
    if (this.e.f == null) {
      return false;
    }
    paramZzjj = this.e.f.getParent();
    if (!(paramZzjj instanceof View)) {
      return false;
    }
    paramZzjj = (View)paramZzjj;
    return ctw.e().a(paramZzjj, paramZzjj.getContext());
  }
  
  protected void d(boolean paramBoolean)
  {
    dsq.d("Ad finished loading.");
    this.c = paramBoolean;
    if (this.e.n != null) {
      try
      {
        this.e.n.c();
      }
      catch (RemoteException localRemoteException1)
      {
        dsq.c("Could not call AdListener.onAdLoaded().", localRemoteException1);
      }
    }
    if (this.e.A != null) {
      try
      {
        this.e.A.a();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        dsq.c("Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded().", localRemoteException2);
      }
    }
  }
  
  public void e()
  {
    if (this.e.j == null)
    {
      dsq.e("Ad state was null when trying to ping click URLs.");
      return;
    }
    dsq.b("Pinging click URLs.");
    if (this.e.l != null) {
      this.e.l.b();
    }
    if (this.e.j.c != null)
    {
      ctw.e();
      dtz.a(this.e.c, this.e.e.a, a(this.e.j.c));
    }
    if (this.e.m != null) {
      try
      {
        this.e.m.a();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not notify onAdClicked event.", localRemoteException);
      }
    }
  }
  
  public final void g()
  {
    t();
  }
  
  public final cus h()
  {
    return this.h;
  }
  
  public void i()
  {
    dhp.b("destroy must be called on the main UI thread.");
    this.d.a();
    this.g.b(this.e.j);
    ctx localCtx = this.e;
    if (localCtx.f != null) {
      localCtx.f.b();
    }
    localCtx.n = null;
    localCtx.o = null;
    localCtx.z = null;
    localCtx.p = null;
    localCtx.a(false);
    if (localCtx.f != null) {
      localCtx.f.removeAllViews();
    }
    localCtx.b();
    localCtx.c();
    localCtx.j = null;
  }
  
  public final djx j()
  {
    dhp.b("getAdFrame must be called on the main UI thread.");
    return dki.a(this.e.f);
  }
  
  public final zzjn k()
  {
    dhp.b("getAdSize must be called on the main UI thread.");
    if (this.e.i == null) {
      return null;
    }
    return new zzmp(this.e.i);
  }
  
  public final boolean l()
  {
    dhp.b("isLoaded must be called on the main UI thread.");
    return (this.e.g == null) && (this.e.h == null) && (this.e.j != null);
  }
  
  public final void m()
  {
    dhp.b("recordManualImpression must be called on the main UI thread.");
    if (this.e.j == null)
    {
      dsq.e("Ad state was null when trying to ping manual tracking URLs.");
      return;
    }
    dsq.b("Pinging manual tracking URLs.");
    if (!this.e.j.E)
    {
      ArrayList localArrayList = new ArrayList();
      if (this.e.j.f != null) {
        localArrayList.addAll(this.e.j.f);
      }
      if ((this.e.j.n != null) && (this.e.j.n.h != null)) {
        localArrayList.addAll(this.e.j.n.h);
      }
      if (localArrayList.isEmpty()) {
        return;
      }
      ctw.e();
      dtz.a(this.e.c, this.e.e.a, localArrayList);
      this.e.j.E = true;
    }
  }
  
  public void n()
  {
    dhp.b("pause must be called on the main UI thread.");
  }
  
  public void o()
  {
    dhp.b("resume must be called on the main UI thread.");
  }
  
  public final void p()
  {
    dhp.b("stopLoading must be called on the main UI thread.");
    this.c = false;
    this.e.a(true);
  }
  
  public final boolean q()
  {
    return this.c;
  }
  
  public fgi r()
  {
    return null;
  }
  
  protected void s()
  {
    dsq.d("Ad closing.");
    if (this.e.n != null) {
      try
      {
        this.e.n.a();
      }
      catch (RemoteException localRemoteException1)
      {
        dsq.c("Could not call AdListener.onAdClosed().", localRemoteException1);
      }
    }
    if (this.e.A != null) {
      try
      {
        this.e.A.d();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        dsq.c("Could not call RewardedVideoAdListener.onRewardedVideoAdClosed().", localRemoteException2);
      }
    }
  }
  
  protected final void t()
  {
    dsq.d("Ad leaving application.");
    if (this.e.n != null) {
      try
      {
        this.e.n.b();
      }
      catch (RemoteException localRemoteException1)
      {
        dsq.c("Could not call AdListener.onAdLeftApplication().", localRemoteException1);
      }
    }
    if (this.e.A != null) {
      try
      {
        this.e.A.e();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        dsq.c("Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication().", localRemoteException2);
      }
    }
  }
  
  protected final void u()
  {
    dsq.d("Ad opening.");
    if (this.e.n != null) {
      try
      {
        this.e.n.d();
      }
      catch (RemoteException localRemoteException1)
      {
        dsq.c("Could not call AdListener.onAdOpened().", localRemoteException1);
      }
    }
    if (this.e.A != null) {
      try
      {
        this.e.A.b();
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        dsq.c("Could not call RewardedVideoAdListener.onRewardedVideoAdOpened().", localRemoteException2);
      }
    }
  }
  
  protected void v()
  {
    d(false);
  }
  
  public final void w()
  {
    dsq.d("Ad impression.");
    if (this.e.n != null) {
      try
      {
        this.e.n.f();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not call AdListener.onAdImpression().", localRemoteException);
      }
    }
  }
  
  public final void x()
  {
    dsq.d("Ad clicked.");
    if (this.e.n != null) {
      try
      {
        this.e.n.e();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not call AdListener.onAdClicked().", localRemoteException);
      }
    }
  }
  
  protected final void y()
  {
    if (this.e.A == null) {
      return;
    }
    try
    {
      this.e.A.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not call RewardedVideoAdListener.onVideoStarted().", localRemoteException);
    }
  }
  
  public final void z()
  {
    dry localDry = this.e.j;
    if ((localDry != null) && (!TextUtils.isEmpty(localDry.A)) && (!localDry.F))
    {
      if (!ctw.n().b()) {
        return;
      }
      dsq.b("Sending troubleshooting signals to the server.");
      ctw.n().b(this.e.c, this.e.e.a, localDry.A, this.e.b);
      localDry.F = true;
    }
  }
}
