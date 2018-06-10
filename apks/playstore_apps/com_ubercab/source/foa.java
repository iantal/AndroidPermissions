import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzmr;
import java.util.Set;

@fug
public final class foa
  extends ffp
{
  private final String a;
  private boolean b;
  private final fmr c;
  private cso d;
  private final fns e;
  
  public foa(Context paramContext, String paramString, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    this(paramString, new fmr(paramContext, paramFpn, paramZzakd, paramCus));
  }
  
  private foa(String paramString, fmr paramFmr)
  {
    this.a = paramString;
    this.c = paramFmr;
    this.e = new fns();
    ctw.q().a(paramFmr);
  }
  
  private final void c()
  {
    if (this.d != null) {
      return;
    }
    this.d = this.c.a(this.a);
    this.e.a(this.d);
  }
  
  public final String A()
  {
    throw new IllegalStateException("getAdUnitId not implemented");
  }
  
  public final fft B()
  {
    throw new IllegalStateException("getIAppEventListener not implemented");
  }
  
  public final ffd C()
  {
    throw new IllegalStateException("getIAdListener not implemented");
  }
  
  public final void D()
    throws RemoteException
  {
    if (this.d != null)
    {
      this.d.c(this.b);
      this.d.D();
      return;
    }
    dsq.e("Interstitial ad must be loaded before showInterstitial().");
  }
  
  public final String a()
    throws RemoteException
  {
    if (this.d != null) {
      return this.d.a();
    }
    return null;
  }
  
  public final void a(zzjn paramZzjn)
    throws RemoteException
  {
    if (this.d != null) {
      this.d.a(paramZzjn);
    }
  }
  
  public final void a(zzlr paramZzlr)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(zzmr paramZzmr)
  {
    throw new IllegalStateException("getVideoController not implemented for interstitials");
  }
  
  public final void a(dqa paramDqa)
  {
    this.e.e = paramDqa;
    if (this.d != null) {
      this.e.a(this.d);
    }
  }
  
  public final void a(ffa paramFfa)
    throws RemoteException
  {
    this.e.d = paramFfa;
    if (this.d != null) {
      this.e.a(this.d);
    }
  }
  
  public final void a(ffd paramFfd)
    throws RemoteException
  {
    this.e.a = paramFfd;
    if (this.d != null) {
      this.e.a(this.d);
    }
  }
  
  public final void a(fft paramFft)
    throws RemoteException
  {
    this.e.b = paramFft;
    if (this.d != null) {
      this.e.a(this.d);
    }
  }
  
  public final void a(fga paramFga)
    throws RemoteException
  {
    c();
    if (this.d != null) {
      this.d.a(paramFga);
    }
  }
  
  public final void a(fip paramFip)
    throws RemoteException
  {
    this.e.c = paramFip;
    if (this.d != null) {
      this.e.a(this.d);
    }
  }
  
  public final void a(fru paramFru)
    throws RemoteException
  {
    dsq.e("setInAppPurchaseListener is deprecated and should not be called.");
  }
  
  public final void a(fsa paramFsa, String paramString)
    throws RemoteException
  {
    dsq.e("setPlayStorePurchaseParams is deprecated and should not be called.");
  }
  
  public final void a(String paramString) {}
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {
    c();
    if (this.d != null) {
      this.d.b(paramBoolean);
    }
  }
  
  public final boolean b(zzjj paramZzjj)
    throws RemoteException
  {
    if (!fnv.a(paramZzjj).contains("gw")) {
      c();
    }
    if (fnv.a(paramZzjj).contains("_skipMediation")) {
      c();
    }
    if (paramZzjj.j != null) {
      c();
    }
    if (this.d != null) {
      return this.d.b(paramZzjj);
    }
    Object localObject = ctw.q();
    if (fnv.a(paramZzjj).contains("_ad")) {
      ((fnv)localObject).b(paramZzjj, this.a);
    }
    localObject = ((fnv)localObject).a(paramZzjj, this.a);
    if (localObject != null)
    {
      if (!((fny)localObject).e)
      {
        ((fny)localObject).a();
        fnz.a().e();
      }
      else
      {
        fnz.a().d();
      }
      this.d = ((fny)localObject).a;
      ((fny)localObject).c.a(this.e);
      this.e.a(this.d);
      return ((fny)localObject).f;
    }
    c();
    fnz.a().e();
    return this.d.b(paramZzjj);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public final void i()
    throws RemoteException
  {
    if (this.d != null) {
      this.d.i();
    }
  }
  
  public final djx j()
    throws RemoteException
  {
    if (this.d != null) {
      return this.d.j();
    }
    return null;
  }
  
  public final String j_()
    throws RemoteException
  {
    if (this.d != null) {
      return this.d.j_();
    }
    return null;
  }
  
  public final zzjn k()
    throws RemoteException
  {
    if (this.d != null) {
      return this.d.k();
    }
    return null;
  }
  
  public final boolean l()
    throws RemoteException
  {
    return (this.d != null) && (this.d.l());
  }
  
  public final void m()
    throws RemoteException
  {
    if (this.d != null)
    {
      this.d.m();
      return;
    }
    dsq.e("Interstitial ad must be loaded before pingManualTrackingUrl().");
  }
  
  public final void n()
    throws RemoteException
  {
    if (this.d != null) {
      this.d.n();
    }
  }
  
  public final void o()
    throws RemoteException
  {
    if (this.d != null) {
      this.d.o();
    }
  }
  
  public final void p()
    throws RemoteException
  {
    if (this.d != null) {
      this.d.p();
    }
  }
  
  public final boolean q()
    throws RemoteException
  {
    return (this.d != null) && (this.d.q());
  }
  
  public final fgi r()
  {
    throw new IllegalStateException("getVideoController not implemented for interstitials");
  }
}
