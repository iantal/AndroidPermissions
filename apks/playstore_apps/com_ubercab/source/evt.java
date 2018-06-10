import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

final class evt
  implements exc
{
  private static final evt a = new evt();
  private final Map<Class<?>, Method> b = new HashMap();
  
  private evt() {}
  
  public static evt a()
  {
    return a;
  }
  
  public final boolean a(Class<?> paramClass)
  {
    return evu.class.isAssignableFrom(paramClass);
  }
  
  public final exb b(Class<?> paramClass)
  {
    if (!evu.class.isAssignableFrom(paramClass))
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {
        paramClass = "Unsupported message type: ".concat(paramClass);
      } else {
        paramClass = new String("Unsupported message type: ");
      }
      throw new IllegalArgumentException(paramClass);
    }
    try
    {
      Object localObject = (Method)this.b.get(paramClass);
      if (localObject == null)
      {
        localObject = paramClass.getDeclaredMethod("buildMessageInfo", new Class[0]);
        ((Method)localObject).setAccessible(true);
        this.b.put(paramClass, localObject);
      }
      localObject = (exb)((Method)localObject).invoke(null, new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {
        paramClass = "Unable to get message info for ".concat(paramClass);
      } else {
        paramClass = new String("Unable to get message info for ");
      }
      throw new RuntimeException(paramClass, localException);
    }
  }
}
