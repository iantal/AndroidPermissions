import android.content.Context;
import android.media.MediaRouter.RouteInfo;
import android.os.Bundle;

final class adh
  extends adn
{
  public adh(Context paramContext, adr paramAdr)
  {
    super(paramContext, paramAdr);
  }
  
  protected final void a(adk paramAdk, abg paramAbg)
  {
    super.a(paramAdk, paramAbg);
    int i = ((MediaRouter.RouteInfo)paramAdk.a).getDeviceType();
    paramAbg.a.putInt("deviceType", i);
  }
}
