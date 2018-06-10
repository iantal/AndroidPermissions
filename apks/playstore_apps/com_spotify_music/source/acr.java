import android.media.MediaRouter.RouteInfo;
import android.os.Build.VERSION;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class acr
{
  private Method a;
  private int b;
  
  public acr()
  {
    if (Build.VERSION.SDK_INT != 17) {
      throw new UnsupportedOperationException();
    }
    try
    {
      this.b = MediaRouter.RouteInfo.class.getField("STATUS_CONNECTING").getInt(null);
      this.a = MediaRouter.RouteInfo.class.getMethod("getStatusCode", new Class[0]);
      return;
    }
    catch (NoSuchFieldException|NoSuchMethodException localNoSuchFieldException) {}catch (IllegalAccessException localIllegalAccessException) {}
  }
  
  public final boolean a(Object paramObject)
  {
    paramObject = (MediaRouter.RouteInfo)paramObject;
    if (this.a != null) {}
    try
    {
      int i = ((Integer)this.a.invoke(paramObject, new Object[0])).intValue();
      int j = this.b;
      return i == j;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject) {}
    return false;
    return false;
  }
}
