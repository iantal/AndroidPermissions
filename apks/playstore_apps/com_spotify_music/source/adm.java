import android.content.Context;
import android.media.MediaRouter.RouteInfo;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import java.util.ArrayList;

class adm
  extends adi
  implements acp
{
  private aco o;
  private acr p;
  
  public adm(Context paramContext, adr paramAdr)
  {
    super(paramContext, paramAdr);
  }
  
  protected void a(adk paramAdk, abg paramAbg)
  {
    super.a(paramAdk, paramAbg);
    if (!((MediaRouter.RouteInfo)paramAdk.a).isEnabled()) {
      paramAbg.a.putBoolean("enabled", false);
    }
    if (a(paramAdk)) {
      paramAbg.a.putBoolean("connecting", true);
    }
    paramAdk = acs.a(paramAdk.a);
    if (paramAdk != null) {
      paramAbg.f(paramAdk.getDisplayId());
    }
  }
  
  protected boolean a(adk paramAdk)
  {
    if (this.p == null) {
      this.p = new acr();
    }
    return this.p.a(paramAdk.a);
  }
  
  protected void c()
  {
    super.c();
    if (this.o == null) {
      this.o = new aco(this.a, this.c);
    }
    aco localAco = this.o;
    int i;
    if (this.l) {
      i = this.k;
    } else {
      i = 0;
    }
    if ((i & 0x2) != 0)
    {
      if (!localAco.c) {
        if (localAco.b != null)
        {
          localAco.c = true;
          localAco.a.post(localAco);
          return;
        }
      }
    }
    else if (localAco.c)
    {
      localAco.c = false;
      localAco.a.removeCallbacks(localAco);
    }
  }
  
  protected final Object d()
  {
    return new acq(this);
  }
  
  public final void f(Object paramObject)
  {
    int i = g(paramObject);
    if (i >= 0)
    {
      adk localAdk = (adk)this.n.get(i);
      paramObject = acs.a(paramObject);
      if (paramObject != null) {
        i = paramObject.getDisplayId();
      } else {
        i = -1;
      }
      if (i != localAdk.c.s())
      {
        localAdk.c = new abg(localAdk.c).f(i).a();
        b();
      }
    }
  }
}
