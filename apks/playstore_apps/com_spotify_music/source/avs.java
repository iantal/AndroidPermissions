import android.app.Activity;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

final class avs
{
  avs() {}
  
  static Activity a()
  {
    try
    {
      Object localObject2 = Class.forName("android.app.ActivityThread");
      Object localObject1 = ((Class)localObject2).getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
      if (localObject1 != null)
      {
        localObject2 = ((Class)localObject2).getDeclaredField("mActivities");
        ((Field)localObject2).setAccessible(true);
        localObject1 = (Map)((Field)localObject2).get(localObject1);
        if ((localObject1 != null) && (((Map)localObject1).size() > 0))
        {
          Iterator localIterator = ((Map)localObject1).values().iterator();
          localObject2 = null;
          while (localIterator.hasNext())
          {
            Object localObject3 = localIterator.next();
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject3.getClass().getDeclaredField("paused");
              ((Field)localObject1).setAccessible(true);
            }
            localObject2 = localObject1;
            if (!((Field)localObject1).getBoolean(localObject3))
            {
              localObject2 = localObject3.getClass().getDeclaredField("activity");
              ((Field)localObject2).setAccessible(true);
              localObject3 = (Activity)((Field)localObject2).get(localObject3);
              localObject2 = localObject1;
              if (localObject3 != null)
              {
                boolean bool = avj.d((Activity)localObject3);
                localObject2 = localObject1;
                if (bool) {
                  return localObject3;
                }
              }
            }
          }
        }
      }
      return null;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  static WebViewClient a(WebView paramWebView)
  {
    try
    {
      Object localObject1 = paramWebView.getClass();
      do
      {
        localObject2 = localObject1;
        if (((Class)localObject1).getCanonicalName().equals("android.webkit.WebView")) {
          break;
        }
        localObject2 = ((Class)localObject1).getSuperclass();
        localObject1 = localObject2;
      } while (localObject2 != null);
      Object localObject2 = paramWebView.getClass();
      boolean bool = avj.e();
      localObject1 = null;
      if ((bool) && (!avj.d()))
      {
        localObject1 = ((Class)localObject2).getDeclaredField("mCallbackProxy");
        ((Field)localObject1).setAccessible(true);
        paramWebView = ((Field)localObject1).get(paramWebView);
        localObject1 = paramWebView.getClass().getDeclaredField("mWebViewClient");
        ((Field)localObject1).setAccessible(true);
      }
      for (paramWebView = ((Field)localObject1).get(paramWebView);; paramWebView = ((Field)localObject1).get(paramWebView))
      {
        return (WebViewClient)paramWebView;
        if ((!avj.d()) || (avj.c())) {
          break;
        }
        localObject1 = ((Class)localObject2).getDeclaredField("mProvider");
        ((Field)localObject1).setAccessible(true);
        paramWebView = ((Field)localObject1).get(paramWebView);
        localObject1 = paramWebView.getClass().getDeclaredField("mCallbackProxy");
        ((Field)localObject1).setAccessible(true);
        paramWebView = ((Field)localObject1).get(paramWebView);
        localObject1 = paramWebView.getClass().getDeclaredField("mWebViewClient");
        ((Field)localObject1).setAccessible(true);
      }
      if (avj.c())
      {
        localObject1 = ((Class)localObject2).getDeclaredField("mProvider");
        ((Field)localObject1).setAccessible(true);
        paramWebView = ((Field)localObject1).get(paramWebView);
        localObject1 = paramWebView.getClass().getDeclaredField("mContentsClientAdapter");
        ((Field)localObject1).setAccessible(true);
        paramWebView = ((Field)localObject1).get(paramWebView);
        localObject1 = paramWebView.getClass().getDeclaredField("mWebViewClient");
        ((Field)localObject1).setAccessible(true);
        localObject1 = (WebViewClient)((Field)localObject1).get(paramWebView);
        if (localObject1 != null)
        {
          bool = localObject1.getClass().getSimpleName().equals("NullWebViewClient");
          if (bool) {
            return null;
          }
        }
      }
      return localObject1;
    }
    catch (IllegalAccessException paramWebView)
    {
      throw paramWebView;
    }
    catch (NoSuchFieldException paramWebView)
    {
      throw paramWebView;
    }
  }
  
  static boolean a(String paramString, Object paramObject, Class... paramVarArgs)
  {
    try
    {
      paramString = paramObject.getClass().getMethod(paramString, paramVarArgs);
      return paramString != null;
    }
    catch (NoSuchMethodException paramString) {}
    return false;
  }
}
