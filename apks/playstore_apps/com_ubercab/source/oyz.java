import android.content.Context;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class oyz
{
  final Map<Class<?>, oyy> a = Collections.synchronizedMap(new HashMap());
  final Map<Class<?>, axga<? extends oyy>> b = Collections.synchronizedMap(new HashMap());
  
  private oyz() {}
  
  public static <T extends oyy> T a(Context paramContext, Class<T> paramClass)
  {
    paramContext = paramContext.getApplicationContext();
    try
    {
      paramContext = ((oza)paramContext.getApplicationContext()).ay_();
      return paramContext.a(paramClass);
    }
    catch (ClassCastException paramContext)
    {
      throw new IllegalStateException("Application does not extend PortalHolder!", paramContext);
    }
  }
  
  private <T extends oyy> T a(Class<T> paramClass)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        localObject = this.a.get(paramClass);
        if (localObject != null)
        {
          paramClass = (oyy)localObject;
          return paramClass;
        }
        localObject = (axga)this.b.get(paramClass);
        if (localObject != null)
        {
          localObject = (oyy)((axga)localObject).get();
          if (localObject != null) {
            this.a.put(paramClass, localObject);
          }
          return localObject;
        }
      }
      Object localObject = null;
    }
  }
  
  public static oyz a()
  {
    return new oyz();
  }
  
  public <T extends oyy> void a(Class<T> paramClass, axga<? extends T> paramAxga)
  {
    synchronized (this.b)
    {
      if (!this.b.containsKey(paramClass))
      {
        this.b.put(paramClass, paramAxga);
        return;
      }
      paramAxga = new StringBuilder();
      paramAxga.append("Class ");
      paramAxga.append(paramClass.getName());
      paramAxga.append(" has already been registered.");
      throw new IllegalStateException(paramAxga.toString());
    }
  }
}
