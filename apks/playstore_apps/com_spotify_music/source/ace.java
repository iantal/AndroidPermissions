import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteCategory;

final class ace
{
  public static Object a(acl paramAcl)
  {
    return new acm(paramAcl);
  }
  
  public static Object a(Object paramObject)
  {
    return ((MediaRouter)paramObject).getSelectedRoute(8388611);
  }
  
  public static Object a(Object paramObject, String paramString)
  {
    return ((MediaRouter)paramObject).createRouteCategory(paramString, false);
  }
  
  public static void a(Object paramObject1, Object paramObject2)
  {
    ((MediaRouter)paramObject1).removeCallback((MediaRouter.Callback)paramObject2);
  }
  
  public static Object b(Object paramObject1, Object paramObject2)
  {
    return ((MediaRouter)paramObject1).createUserRoute((MediaRouter.RouteCategory)paramObject2);
  }
}
