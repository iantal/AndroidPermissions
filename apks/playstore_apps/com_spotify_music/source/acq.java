import android.media.MediaRouter;
import android.media.MediaRouter.RouteInfo;

final class acq<T extends acp>
  extends acg<T>
{
  public acq(T paramT)
  {
    super(paramT);
  }
  
  public final void onRoutePresentationDisplayChanged(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
  {
    ((acp)this.a).f(paramRouteInfo);
  }
}
