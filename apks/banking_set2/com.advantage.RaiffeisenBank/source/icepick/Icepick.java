package icepick;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;

public class Icepick
{
  public static final String ANDROID_PREFIX = "android.";
  private static final Map<Class<?>, Injector> INJECTORS = new LinkedHashMap();
  public static final String JAVA_PREFIX = "java.";
  public static final String SUFFIX = "$$Icepick";
  private static final String TAG = "Icepick";
  private static boolean debug = false;
  
  public Icepick() {}
  
  private static Injector getInjector(Class<?> paramClass)
    throws IllegalAccessException, InstantiationException
  {
    Object localObject = (Injector)INJECTORS.get(paramClass);
    if (localObject != null)
    {
      if (debug) {
        Log.d("Icepick", "HIT: Cached in injector map.");
      }
      return localObject;
    }
    localObject = paramClass.getName();
    if ((((String)localObject).startsWith("android.")) || (((String)localObject).startsWith("java.")))
    {
      if (debug) {
        Log.d("Icepick", "MISS: Reached framework class. Abandoning search.");
      }
      return null;
    }
    try
    {
      Injector localInjector2 = (Injector)Class.forName((String)localObject + "$$Icepick").newInstance();
      localObject = localInjector2;
      if (debug)
      {
        Log.d("Icepick", "HIT: Class loaded injection class.");
        localObject = localInjector2;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        if (debug) {
          Log.d("Icepick", "Not found. Trying superclass " + paramClass.getSuperclass().getName());
        }
        Injector localInjector1 = getInjector(paramClass.getSuperclass());
      }
    }
    INJECTORS.put(paramClass, localObject);
    return localObject;
  }
  
  public static <T extends View> Parcelable restoreInstanceState(T paramT, Parcelable paramParcelable)
  {
    return ((Injector.View)safeGet(paramT, new Injector.View())).restore(paramT, paramParcelable);
  }
  
  public static <T> void restoreInstanceState(T paramT, Bundle paramBundle)
  {
    ((Injector.Object)safeGet(paramT, new Injector.Object())).restore(paramT, paramBundle);
  }
  
  private static <T extends Injector> T safeGet(Object paramObject, Injector paramInjector)
  {
    Injector localInjector;
    try
    {
      localInjector = getInjector(paramObject.getClass());
      if (localInjector == null) {
        return paramInjector;
      }
    }
    catch (Exception paramInjector)
    {
      throw new RuntimeException("Unable to inject state for " + paramObject, paramInjector);
    }
    return localInjector;
  }
  
  public static <T extends View> Parcelable saveInstanceState(T paramT, Parcelable paramParcelable)
  {
    return ((Injector.View)safeGet(paramT, new Injector.View())).save(paramT, paramParcelable);
  }
  
  public static <T> void saveInstanceState(T paramT, Bundle paramBundle)
  {
    ((Injector.Object)safeGet(paramT, new Injector.Object())).save(paramT, paramBundle);
  }
  
  public static void setDebug(boolean paramBoolean)
  {
    debug = paramBoolean;
  }
}
