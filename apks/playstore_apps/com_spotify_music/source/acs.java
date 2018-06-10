import android.media.MediaRouter.RouteInfo;
import android.view.Display;

public final class acs
{
  public static Display a(Object paramObject)
  {
    try
    {
      paramObject = ((MediaRouter.RouteInfo)paramObject).getPresentationDisplay();
      return paramObject;
    }
    catch (NoSuchMethodError paramObject)
    {
      for (;;) {}
    }
    return null;
  }
}
