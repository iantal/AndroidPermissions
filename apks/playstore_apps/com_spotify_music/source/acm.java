import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.VolumeCallback;

final class acm<T extends acl>
  extends MediaRouter.VolumeCallback
{
  private T a;
  
  public acm(T paramT)
  {
    this.a = paramT;
  }
  
  public final void onVolumeSetRequest(MediaRouter.RouteInfo paramRouteInfo, int paramInt)
  {
    this.a.a(paramRouteInfo, paramInt);
  }
  
  public final void onVolumeUpdateRequest(MediaRouter.RouteInfo paramRouteInfo, int paramInt)
  {
    this.a.b(paramRouteInfo, paramInt);
  }
}
