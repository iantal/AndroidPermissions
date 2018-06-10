import android.media.MediaRouter;
import android.os.Build.VERSION;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ach
{
  private Method a;
  
  public ach()
  {
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 17)) {}
    try
    {
      this.a = MediaRouter.class.getMethod("getSystemAudioRoute", new Class[0]);
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    throw new UnsupportedOperationException();
  }
  
  public final Object a(Object paramObject)
  {
    paramObject = (MediaRouter)paramObject;
    if (this.a != null) {}
    try
    {
      Object localObject = this.a.invoke(paramObject, new Object[0]);
      return localObject;
    }
    catch (IllegalAccessException|InvocationTargetException localIllegalAccessException)
    {
      for (;;) {}
    }
    return paramObject.getRouteAt(0);
  }
}
