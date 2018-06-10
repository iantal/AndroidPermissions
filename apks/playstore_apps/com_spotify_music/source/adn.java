import android.content.Context;
import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.UserRouteInfo;
import android.os.Bundle;

class adn
  extends adm
{
  public adn(Context paramContext, adr paramAdr)
  {
    super(paramContext, paramAdr);
  }
  
  protected final Object a()
  {
    return ((MediaRouter)this.i).getDefaultRoute();
  }
  
  protected void a(adk paramAdk, abg paramAbg)
  {
    super.a(paramAdk, paramAbg);
    paramAdk = ((MediaRouter.RouteInfo)paramAdk.a).getDescription();
    if (paramAdk != null)
    {
      paramAdk = paramAdk.toString();
      paramAbg.a.putString("status", paramAdk);
    }
  }
  
  protected final void a(adl paramAdl)
  {
    super.a(paramAdl);
    Object localObject = paramAdl.b;
    paramAdl = paramAdl.a.f;
    ((MediaRouter.UserRouteInfo)localObject).setDescription(paramAdl);
  }
  
  protected final boolean a(adk paramAdk)
  {
    return ((MediaRouter.RouteInfo)paramAdk.a).isConnecting();
  }
  
  protected final void c()
  {
    if (this.m) {
      ace.a(this.i, this.j);
    }
    this.m = true;
    Object localObject1 = this.i;
    int i = this.k;
    Object localObject2 = this.j;
    boolean bool = this.l;
    ((MediaRouter)localObject1).addCallback(i, (MediaRouter.Callback)localObject2, true | bool);
  }
  
  protected final void h(Object paramObject)
  {
    ((MediaRouter)this.i).selectRoute(8388611, (MediaRouter.RouteInfo)paramObject);
  }
}
