import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;

@fug
public class cuf
  extends cua
  implements csi, frl
{
  private boolean j;
  
  public cuf(Context paramContext, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    super(paramContext, paramZzjn, paramString, paramFpn, paramZzakd, paramCus);
  }
  
  public final void G()
  {
    s();
  }
  
  protected dzy a(drz paramDrz, cut paramCut, drl paramDrl)
    throws eam
  {
    Object localObject = this.e.f.getNextView();
    if ((localObject instanceof dzy)) {
      ((dzy)localObject).destroy();
    }
    if (localObject != null) {
      this.e.f.removeView((View)localObject);
    }
    localObject = ctw.f().a(this.e.c, ebt.a(this.e.i), this.e.i.a, false, false, this.e.d, this.e.e, this.a, this, this.h, paramDrz.i);
    if (this.e.i.g == null) {
      if (localObject != null) {
        a((View)localObject);
      } else {
        throw null;
      }
    }
    ((dzy)localObject).w().a(this, this, this, this, false, null, paramCut, this, paramDrl);
    a((dzy)localObject);
    ((dzy)localObject).b(paramDrz.a.v);
    return localObject;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u();
  }
  
  protected void a(drz paramDrz, fii paramFii)
  {
    if (paramDrz.e != -2)
    {
      dtz.a.post(new cuh(this, paramDrz));
      return;
    }
    if (paramDrz.d != null) {
      this.e.i = paramDrz.d;
    }
    if ((paramDrz.b.g) && (!paramDrz.b.z))
    {
      this.e.F = 0;
      localObject = this.e;
      ctw.d();
      ((ctx)localObject).h = fsk.a(this.e.c, this, paramDrz, this.e.d, null, this.i, this, paramFii);
      return;
    }
    Object localObject = this.h.c.a(this.e.c, this.e.e, paramDrz.b);
    dtz.a.post(new cui(this, paramDrz, (drl)localObject, paramFii));
  }
  
  protected final void a(dzy paramDzy)
  {
    paramDzy.a("/trackActiveViewUnit", new cug(this));
  }
  
  public final void a(fip paramFip)
  {
    dhp.b("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    this.e.z = paramFip;
  }
  
  protected boolean a(dry paramDry1, dry paramDry2)
  {
    if ((this.e.d()) && (this.e.f != null)) {
      this.e.f.a().c(paramDry2.z);
    }
    try
    {
      if ((paramDry2.b == null) || (paramDry2.m) || (!paramDry2.J)) {
        break label159;
      }
      Object localObject = fhv.cP;
      if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
        break label159;
      }
      localObject = paramDry2.a.q;
      if (localObject == null) {
        break label181;
      }
      if (!"com.google.ads.mediation.AbstractAdViewAdapter".equals(localObject)) {
        break label176;
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        boolean bool;
        continue;
        int i = 0;
        continue;
        i = 1;
      }
    }
    if (i != 0)
    {
      bool = paramDry2.a.c.containsKey("sdk_less_server_data");
      if (bool) {}
    }
    try
    {
      paramDry2.b.L();
    }
    catch (Throwable localThrowable)
    {
      label159:
      for (;;) {}
    }
    dsq.a("Could not render test Ad label.");
    break label159;
    dsq.a("Could not render test AdLabel.");
    return super.a(paramDry1, paramDry2);
  }
  
  final void b(dzy paramDzy)
  {
    if (this.e.j != null)
    {
      fak localFak = this.g;
      zzjn localZzjn = this.e.i;
      dry localDry = this.e.j;
      if (paramDzy != null)
      {
        localFak.a(localZzjn, localDry, (View)paramDzy, paramDzy);
        this.j = false;
        return;
      }
      throw null;
    }
    this.j = true;
    dsq.e("Request to enable ActiveView before adState is available.");
  }
  
  public final void b_(View paramView)
  {
    this.e.E = paramView;
    b(new dry(this.e.k, null, null, null, null, null, null, null));
  }
  
  public final void h_()
  {
    e();
  }
  
  public final void i_()
  {
    W();
    m();
  }
  
  protected void v()
  {
    super.v();
    if (this.j)
    {
      fhk localFhk = fhv.bS;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        b(this.e.j.b);
      }
    }
  }
}
