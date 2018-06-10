import android.view.View;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.uimanager.ViewManager;
import java.util.HashMap;
import java.util.Map;

public class caa
{
  private static final Map<Class<?>, caf<?, ?>> a = new HashMap();
  private static final Map<Class<?>, cae<?>> b = new HashMap();
  
  private static <T extends ViewManager, V extends View> caf<T, V> a(Class<? extends ViewManager> paramClass)
  {
    caf localCaf = (caf)a.get(paramClass);
    Object localObject = localCaf;
    if (localCaf == null)
    {
      localCaf = (caf)c(paramClass);
      localObject = localCaf;
      if (localCaf == null) {
        localObject = new cac(paramClass, null);
      }
      a.put(paramClass, localObject);
    }
    return localObject;
  }
  
  public static Map<String, String> a(Class<? extends ViewManager> paramClass, Class<? extends bye> paramClass1)
  {
    HashMap localHashMap = new HashMap();
    a(paramClass).a(localHashMap);
    b(paramClass1).a(localHashMap);
    return localHashMap;
  }
  
  public static void a()
  {
    cah.a();
    a.clear();
    b.clear();
  }
  
  public static <T extends bye> void a(T paramT, byg paramByg)
  {
    cae localCae = b(paramT.getClass());
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramByg.a.a();
    while (localReadableMapKeySetIterator.hasNextKey()) {
      localCae.a(paramT, localReadableMapKeySetIterator.nextKey(), paramByg);
    }
  }
  
  public static <T extends ViewManager, V extends View> void a(T paramT, V paramV, byg paramByg)
  {
    caf localCaf = a(paramT.getClass());
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramByg.a.a();
    while (localReadableMapKeySetIterator.hasNextKey()) {
      localCaf.a(paramT, paramV, localReadableMapKeySetIterator.nextKey(), paramByg);
    }
  }
  
  private static <T extends bye> cae<T> b(Class<? extends bye> paramClass)
  {
    cae localCae = (cae)b.get(paramClass);
    Object localObject = localCae;
    if (localCae == null)
    {
      localCae = (cae)c(paramClass);
      localObject = localCae;
      if (localCae == null) {
        localObject = new cab(paramClass, null);
      }
      b.put(paramClass, localObject);
    }
    return localObject;
  }
  
  private static <T> T c(Class<?> paramClass)
  {
    Object localObject1 = paramClass.getName();
    try
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("$$PropsSetter");
      localObject2 = Class.forName(((StringBuilder)localObject2).toString()).newInstance();
      return localObject2;
    }
    catch (InstantiationException|IllegalAccessException paramClass)
    {
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Unable to instantiate methods getter for ");
      ((StringBuilder)localObject2).append((String)localObject1);
      throw new RuntimeException(((StringBuilder)localObject2).toString(), paramClass);
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Could not find generated setter for ");
      ((StringBuilder)localObject1).append(paramClass);
      awn.c("ViewManagerPropertyUpdater", ((StringBuilder)localObject1).toString());
      return null;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
  }
}
