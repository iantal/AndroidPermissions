import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.WritableNativeArray;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

class bol
  implements InvocationHandler
{
  private final CatalystInstance a;
  private final Class<? extends JavaScriptModule> b;
  private String c;
  
  public bol(CatalystInstance paramCatalystInstance, Class<? extends JavaScriptModule> paramClass)
  {
    this.a = paramCatalystInstance;
    this.b = paramClass;
  }
  
  private String a()
  {
    if (this.c == null)
    {
      String str2 = this.b.getSimpleName();
      int i = str2.lastIndexOf('$');
      String str1 = str2;
      if (i != -1) {
        str1 = str2.substring(i + 1);
      }
      this.c = str1;
    }
    return this.c;
  }
  
  public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
    throws Throwable
  {
    if (paramArrayOfObject != null) {
      paramObject = bnd.a(paramArrayOfObject);
    } else {
      paramObject = new WritableNativeArray();
    }
    this.a.callFunction(a(), paramMethod.getName(), paramObject);
    return null;
  }
}
