import android.media.MediaRouter;
import android.media.MediaRouter.RouteInfo;
import android.os.Build.VERSION;
import java.lang.reflect.Method;

public final class acj
{
  Method a;
  
  public acj()
  {
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 17)) {}
    try
    {
      this.a = MediaRouter.class.getMethod("selectRouteInt", new Class[] { Integer.TYPE, MediaRouter.RouteInfo.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    throw new UnsupportedOperationException();
  }
}
