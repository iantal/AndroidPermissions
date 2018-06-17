import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

final class ᒳ
  implements ｚ
{
  private static final ᒳ zzpgp = new ᒳ();
  private final Map<Class<?>, Method> zzpgq = new HashMap();
  
  private ᒳ() {}
  
  public static ᒳ zzcxl()
  {
    return zzpgp;
  }
  
  public final boolean zzi(Class<?> paramClass)
  {
    return ᒶ.class.isAssignableFrom(paramClass);
  }
  
  public final ｫ zzj(Class<?> paramClass)
  {
    if (!ᒶ.class.isAssignableFrom(paramClass))
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
      Object localObject = (Method)this.zzpgq.get(paramClass);
      if (localObject == null)
      {
        localObject = paramClass.getDeclaredMethod("buildMessageInfo", new Class[0]);
        ((Method)localObject).setAccessible(true);
        this.zzpgq.put(paramClass, localObject);
      }
      localObject = (ｫ)((Method)localObject).invoke(null, new Object[0]);
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
