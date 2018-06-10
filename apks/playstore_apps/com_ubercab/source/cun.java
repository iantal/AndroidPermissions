import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@fug
public final class cun
  extends cua
  implements fji
{
  private boolean j;
  private dry k;
  private boolean l = false;
  
  public cun(Context paramContext, cus paramCus, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd)
  {
    super(paramContext, paramZzjn, paramString, paramFpn, paramZzakd, paramCus);
  }
  
  private final foy E()
  {
    if ((this.e.j != null) && (this.e.j.m)) {
      return this.e.j.q;
    }
    return null;
  }
  
  private static dry a(drz paramDrz, int paramInt)
  {
    return new dry(paramDrz.a.c, null, paramDrz.b.c, paramInt, paramDrz.b.e, paramDrz.b.i, paramDrz.b.k, paramDrz.b.j, paramDrz.a.i, paramDrz.b.g, null, null, null, paramDrz.c, null, paramDrz.b.h, paramDrz.d, paramDrz.b.f, paramDrz.f, paramDrz.g, paramDrz.b.n, paramDrz.h, null, paramDrz.b.A, paramDrz.b.B, paramDrz.b.B, paramDrz.b.D, paramDrz.b.E, null, paramDrz.b.H, paramDrz.b.L, paramDrz.i, paramDrz.b.O, paramDrz.j);
  }
  
  private final boolean b(dry paramDry1, dry paramDry2)
  {
    String str2 = null;
    String str1 = null;
    b(null);
    if (!this.e.d())
    {
      dsq.e("Native ad does not have custom rendering mode.");
      a(0);
      return false;
    }
    for (;;)
    {
      try
      {
        if (paramDry2.o == null) {
          break label647;
        }
        localObject1 = paramDry2.o.h();
        if (paramDry2.o == null) {
          break label653;
        }
        localObject2 = paramDry2.o.i();
        if (paramDry2.o == null) {
          break label659;
        }
        localObject3 = paramDry2.o.n();
        String str3 = c(paramDry2);
        List localList;
        String str4;
        String str5;
        String str6;
        Object localObject4;
        Object localObject5;
        if ((localObject1 != null) && (this.e.q != null))
        {
          str2 = ((fqa)localObject1).a();
          localList = ((fqa)localObject1).b();
          str4 = ((fqa)localObject1).c();
          if (((fqa)localObject1).d() == null) {
            break label665;
          }
          localObject2 = ((fqa)localObject1).d();
          str5 = ((fqa)localObject1).e();
          double d = ((fqa)localObject1).f();
          str6 = ((fqa)localObject1).g();
          localObject4 = ((fqa)localObject1).h();
          localObject5 = ((fqa)localObject1).l();
          fgi localFgi = ((fqa)localObject1).m();
          localObject3 = str1;
          if (((fqa)localObject1).p() != null) {
            localObject3 = (View)dki.a(((fqa)localObject1).p());
          }
          localObject2 = new fiy(str2, localList, str4, (fkf)localObject2, str5, d, str6, (String)localObject4, null, (Bundle)localObject5, localFgi, (View)localObject3, ((fqa)localObject1).q(), str3);
          ((fiy)localObject2).a(new fjg(this.e.c, this, this.e.d, (fqa)localObject1, (fjj)localObject2));
          localObject1 = dtz.a;
          localObject2 = new cup(this, (fiy)localObject2);
          ((Handler)localObject1).post((Runnable)localObject2);
        }
        else
        {
          if ((localObject2 != null) && (this.e.r != null))
          {
            str1 = ((fqd)localObject2).a();
            localList = ((fqd)localObject2).b();
            str4 = ((fqd)localObject2).c();
            if (((fqd)localObject2).d() == null) {
              break label671;
            }
            localObject1 = ((fqd)localObject2).d();
            str5 = ((fqd)localObject2).e();
            str6 = ((fqd)localObject2).f();
            localObject4 = ((fqd)localObject2).j();
            localObject5 = ((fqd)localObject2).l();
            localObject3 = str2;
            if (((fqd)localObject2).n() != null) {
              localObject3 = (View)dki.a(((fqd)localObject2).n());
            }
            localObject3 = new fja(str1, localList, str4, (fkf)localObject1, str5, str6, null, (Bundle)localObject4, (fgi)localObject5, (View)localObject3, ((fqd)localObject2).o(), str3);
            ((fja)localObject3).a(new fjg(this.e.c, this, this.e.d, (fqd)localObject2, (fjj)localObject3));
            localObject1 = dtz.a;
            localObject2 = new cuq(this, (fja)localObject3);
            continue;
          }
          if ((localObject3 == null) || (this.e.t == null) || (this.e.t.get(((flc)localObject3).l()) == null)) {
            continue;
          }
          dtz.a.post(new cur(this, (flc)localObject3));
        }
        return super.a(paramDry1, paramDry2);
        dsq.e("No matching mapper/listener for retrieved native ad template.");
        a(0);
        return false;
      }
      catch (RemoteException paramDry1)
      {
        dsq.c("Failed to get native ad mapper", paramDry1);
      }
      break;
      label647:
      Object localObject1 = null;
      continue;
      label653:
      Object localObject2 = null;
      continue;
      label659:
      Object localObject3 = null;
      continue;
      label665:
      localObject2 = null;
      continue;
      label671:
      localObject1 = null;
    }
  }
  
  private final boolean c(dry paramDry1, dry paramDry2)
  {
    View localView1 = cst.a(paramDry2);
    if (localView1 == null) {
      return false;
    }
    View localView2 = this.e.f.getNextView();
    if (localView2 != null)
    {
      if ((localView2 instanceof dzy)) {
        ((dzy)localView2).destroy();
      }
      this.e.f.removeView(localView2);
    }
    if (!cst.b(paramDry2)) {
      try
      {
        a(localView1);
      }
      catch (Throwable paramDry1)
      {
        ctw.i().a(paramDry1, "AdLoaderManager.swapBannerViews");
        dsq.c("Could not add mediation view to view hierarchy.", paramDry1);
        return false;
      }
    }
    if (this.e.f.getChildCount() > 1) {
      this.e.f.showNext();
    }
    if (paramDry1 != null)
    {
      paramDry1 = this.e.f.getNextView();
      if (paramDry1 != null) {
        this.e.f.removeView(paramDry1);
      }
      this.e.c();
    }
    this.e.f.setMinimumWidth(k().f);
    this.e.f.setMinimumHeight(k().c);
    this.e.f.requestLayout();
    this.e.f.setVisibility(0);
    return true;
  }
  
  public final void D()
  {
    throw new IllegalStateException("Interstitial is not supported by AdLoaderManager.");
  }
  
  public final void K()
  {
    dsq.e("Unexpected call to AdLoaderManager method");
  }
  
  public final boolean M()
  {
    if (E() != null) {
      return E().o;
    }
    return false;
  }
  
  public final boolean N()
  {
    if (E() != null) {
      return E().p;
    }
    return false;
  }
  
  public final void O()
  {
    if ((this.e.j != null) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.e.j.p)) && (this.e.j.n != null) && (this.e.j.n.b()))
    {
      x();
      return;
    }
    super.O();
  }
  
  public final void P()
  {
    if ((this.e.j != null) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.e.j.p)) && (this.e.j.n != null) && (this.e.j.n.b()))
    {
      w();
      return;
    }
    super.P();
  }
  
  public final void a(drz paramDrz, fii paramFii)
  {
    this.k = null;
    if (paramDrz.e != -2) {}
    for (Object localObject = a(paramDrz, paramDrz.e);; localObject = a(paramDrz, 0))
    {
      this.k = ((dry)localObject);
      break;
      if (paramDrz.b.g) {
        break;
      }
      dsq.e("partialAdState is not mediation");
    }
    if (this.k != null)
    {
      dtz.a.post(new cuo(this));
      return;
    }
    if (paramDrz.d != null) {
      this.e.i = paramDrz.d;
    }
    this.e.F = 0;
    localObject = this.e;
    ctw.d();
    ((ctx)localObject).h = fsk.a(this.e.c, this, paramDrz, this.e.d, null, this.i, this, paramFii);
  }
  
  public final void a(fip paramFip)
  {
    throw new IllegalStateException("CustomRendering is not supported by AdLoaderManager.");
  }
  
  public final void a(fjf paramFjf)
  {
    dsq.e("Unexpected call to AdLoaderManager method");
  }
  
  public final void a(fjh paramFjh)
  {
    dsq.e("Unexpected call to AdLoaderManager method");
  }
  
  protected final boolean a(zzjj paramZzjj, dry paramDry, boolean paramBoolean)
  {
    return false;
  }
  
  protected final boolean a(dry paramDry1, dry paramDry2)
  {
    if (this.e.d())
    {
      if (!paramDry2.m) {
        a(0);
      }
      for (paramDry1 = "newState is not mediation.";; paramDry1 = "Response is neither banner nor native.")
      {
        dsq.e(paramDry1);
        return false;
        if ((paramDry2.n != null) && (paramDry2.n.a()))
        {
          if ((this.e.d()) && (this.e.f != null)) {
            this.e.f.a().c(paramDry2.z);
          }
          if (!super.a(paramDry1, paramDry2)) {}
          for (;;)
          {
            i = 0;
            break label145;
            if ((!this.e.d()) || (c(paramDry1, paramDry2))) {
              break;
            }
            a(0);
          }
          if (!this.e.e()) {
            super.a(paramDry2, false);
          }
          int i = 1;
          label145:
          if (i == 0) {
            return false;
          }
          this.l = true;
        }
        else
        {
          if ((paramDry2.n == null) || (!paramDry2.n.b())) {
            break label214;
          }
          if (!b(paramDry1, paramDry2)) {
            return false;
          }
        }
        c(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(2) })));
        return true;
        label214:
        a(0);
      }
    }
    throw new IllegalStateException("AdLoader API does not support custom rendering.");
  }
  
  public final flm b(String paramString)
  {
    dhp.b("getOnCustomClickListener must be called on the main UI thread.");
    return (flm)this.e.s.get(paramString);
  }
  
  public final void b(List<String> paramList)
  {
    dhp.b("setNativeTemplates must be called on the main UI thread.");
    this.e.C = paramList;
  }
  
  public final void b(boolean paramBoolean)
  {
    dhp.b("setManualImpressionsEnabled must be called from the main thread.");
    this.j = paramBoolean;
  }
  
  public final boolean b(zzjj paramZzjj)
  {
    zzjj localZzjj = paramZzjj;
    int i;
    if ((this.e.y != null) && (this.e.y.size() == 1) && (((Integer)this.e.y.get(0)).intValue() == 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      dsq.c("Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported");
      a(0);
      return false;
    }
    if (this.e.x != null)
    {
      if (localZzjj.h != this.j)
      {
        i = localZzjj.a;
        long l1 = localZzjj.b;
        paramZzjj = localZzjj.c;
        int m = localZzjj.d;
        List localList = localZzjj.e;
        boolean bool2 = localZzjj.f;
        int n = localZzjj.g;
        boolean bool1;
        if ((!localZzjj.h) && (!this.j)) {
          bool1 = false;
        } else {
          bool1 = true;
        }
        localZzjj = new zzjj(i, l1, paramZzjj, m, localList, bool2, n, bool1, localZzjj.i, localZzjj.j, localZzjj.k, localZzjj.l, localZzjj.m, localZzjj.n, localZzjj.o, localZzjj.p, localZzjj.q, localZzjj.r);
      }
      return super.b(localZzjj);
    }
    return super.b(paramZzjj);
  }
  
  public final void c(List<Integer> paramList)
  {
    dhp.b("setAllowedAdTypes must be called on the main UI thread.");
    this.e.y = paramList;
  }
  
  public final void n()
  {
    if (this.l)
    {
      super.n();
      return;
    }
    throw new IllegalStateException("Native Ad does not support pause().");
  }
  
  public final void o()
  {
    if (this.l)
    {
      super.o();
      return;
    }
    throw new IllegalStateException("Native Ad does not support resume().");
  }
  
  public final fgi r()
  {
    return null;
  }
  
  protected final void v()
  {
    super.v();
    dry localDry = this.e.j;
    if ((localDry != null) && (localDry.n != null) && (localDry.n.a()) && (this.e.x != null)) {
      try
      {
        this.e.x.a(this, dki.a(this.e.c));
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded().", localRemoteException);
      }
    }
  }
}
