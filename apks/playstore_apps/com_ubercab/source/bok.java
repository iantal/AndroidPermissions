import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptModule;
import java.lang.reflect.Proxy;
import java.util.HashMap;

public final class bok
{
  private final HashMap<Class<? extends JavaScriptModule>, JavaScriptModule> a = new HashMap();
  
  public bok() {}
  
  public <T extends JavaScriptModule> T a(CatalystInstance paramCatalystInstance, Class<T> paramClass)
  {
    try
    {
      Object localObject = (JavaScriptModule)this.a.get(paramClass);
      if (localObject != null) {
        return localObject;
      }
      localObject = paramClass.getClassLoader();
      paramCatalystInstance = new bol(paramCatalystInstance, paramClass);
      paramCatalystInstance = (JavaScriptModule)Proxy.newProxyInstance((ClassLoader)localObject, new Class[] { paramClass }, paramCatalystInstance);
      this.a.put(paramClass, paramCatalystInstance);
      return paramCatalystInstance;
    }
    finally {}
  }
}
