import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaax;

final class cui
  implements Runnable
{
  cui(cuf paramCuf, drz paramDrz, drl paramDrl, fii paramFii) {}
  
  public final void run()
  {
    if ((this.a.b.r) && (this.c.e.z != null))
    {
      Object localObject1 = null;
      if (this.a.b.a != null)
      {
        ctw.e();
        localObject1 = dtz.a(this.a.b.a);
      }
      localObject1 = new fij(this.c, (String)localObject1, this.a.b.b);
      this.c.e.F = 1;
      try
      {
        this.c.c = false;
        this.c.e.z.a((fil)localObject1);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not call the onCustomRenderedAdLoadedListener.", localRemoteException);
        this.c.c = true;
      }
    }
    Object localObject2 = new cut(this.c.e.c, this.b, this.a.b.E);
    try
    {
      dzy localDzy = this.c.a(this.a, (cut)localObject2, this.b);
      localDzy.setOnTouchListener(new cuk(this, (cut)localObject2));
      localDzy.setOnClickListener(new cul(this, (cut)localObject2));
      this.c.e.F = 0;
      localObject2 = this.c.e;
      ctw.d();
      ((ctx)localObject2).h = fsk.a(this.c.e.c, this.c, this.a, this.c.e.d, localDzy, this.c.i, this.c, this.d);
      return;
    }
    catch (eam localEam)
    {
      dsq.b("Could not obtain webview.", localEam);
      dtz.a.post(new cuj(this));
    }
  }
}
