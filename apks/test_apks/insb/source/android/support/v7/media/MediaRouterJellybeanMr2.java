package android.support.v7.media;

import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.UserRouteInfo;

final class MediaRouterJellybeanMr2
{
  MediaRouterJellybeanMr2() {}
  
  public static void addCallback(Object paramObject1, int paramInt1, Object paramObject2, int paramInt2)
  {
    ((MediaRouter)paramObject1).addCallback(paramInt1, (MediaRouter.Callback)paramObject2, paramInt2);
  }
  
  public static Object getDefaultRoute(Object paramObject)
  {
    return ((MediaRouter)paramObject).getDefaultRoute();
  }
  
  public static final class RouteInfo
  {
    public RouteInfo() {}
    
    public static CharSequence getDescription(Object paramObject)
    {
      return ((MediaRouter.RouteInfo)paramObject).getDescription();
    }
    
    public static boolean isConnecting(Object paramObject)
    {
      return ((MediaRouter.RouteInfo)paramObject).isConnecting();
    }
  }
  
  public static final class UserRouteInfo
  {
    public UserRouteInfo() {}
    
    public static void setDescription(Object paramObject, CharSequence paramCharSequence)
    {
      ((MediaRouter.UserRouteInfo)paramObject).setDescription(paramCharSequence);
    }
  }
}
