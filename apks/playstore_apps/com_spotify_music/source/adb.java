import android.content.Context;
import android.media.MediaRouter.UserRouteInfo;
import android.media.RemoteControlClient;

final class adb
  extends ada
{
  private final Object c;
  private final Object d;
  private final Object e;
  private boolean f;
  
  public adb(Context paramContext, Object paramObject)
  {
    super(paramObject);
    this.c = paramContext.getSystemService("media_router");
    this.d = ace.a(this.c, "");
    this.e = ace.b(this.c, this.d);
  }
  
  public final void a(ade paramAde)
  {
    ack.c(this.e, paramAde.a);
    ack.d(this.e, paramAde.b);
    ack.e(this.e, paramAde.c);
    ack.b(this.e, paramAde.d);
    ack.a(this.e, paramAde.e);
    if (!this.f)
    {
      this.f = true;
      ack.a(this.e, ace.a(new adc(this)));
      paramAde = this.e;
      Object localObject = this.a;
      ((MediaRouter.UserRouteInfo)paramAde).setRemoteControlClient((RemoteControlClient)localObject);
    }
  }
}
