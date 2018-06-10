package butterknife;

import android.app.Activity;
import android.app.Dialog;
import android.util.Log;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.Map;

public final class ButterKnife
{
  static final Map<Class<?>, Constructor<? extends Unbinder>> a = new LinkedHashMap();
  private static boolean b = false;
  
  private ButterKnife()
  {
    throw new AssertionError("No instances.");
  }
  
  @Deprecated
  public static <T extends View> T a(View paramView, int paramInt)
  {
    return paramView.findViewById(paramInt);
  }
  
  public static Unbinder a(Activity paramActivity)
  {
    return b(paramActivity, paramActivity.getWindow().getDecorView());
  }
  
  public static Unbinder a(Dialog paramDialog)
  {
    return b(paramDialog, paramDialog.getWindow().getDecorView());
  }
  
  public static Unbinder a(View paramView)
  {
    return b(paramView, paramView);
  }
  
  public static Unbinder a(Object paramObject, View paramView)
  {
    return b(paramObject, paramView);
  }
  
  private static Constructor<? extends Unbinder> a(Class<?> paramClass)
  {
    Object localObject1 = (Constructor)a.get(paramClass);
    if (localObject1 != null)
    {
      if (b) {
        Log.d("ButterKnife", "HIT: Cached in binding map.");
      }
      return localObject1;
    }
    String str = paramClass.getName();
    if ((!str.startsWith("android.")) && (!str.startsWith("java."))) {}
    try
    {
      try
      {
        localObject1 = paramClass.getClassLoader();
        Object localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(str);
        ((StringBuilder)localObject2).append("_ViewBinding");
        localObject2 = ((ClassLoader)localObject1).loadClass(((StringBuilder)localObject2).toString()).getConstructor(new Class[] { paramClass, View.class });
        localObject1 = localObject2;
        if (!b) {
          break label217;
        }
        Log.d("ButterKnife", "HIT: Loaded binding class and constructor.");
        localObject1 = localObject2;
      }
      catch (NoSuchMethodException paramClass)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Unable to find binding constructor for ");
        ((StringBuilder)localObject1).append(str);
        throw new RuntimeException(((StringBuilder)localObject1).toString(), paramClass);
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    if (b)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Not found. Trying superclass ");
      ((StringBuilder)localObject1).append(paramClass.getSuperclass().getName());
      Log.d("ButterKnife", ((StringBuilder)localObject1).toString());
    }
    localObject1 = a(paramClass.getSuperclass());
    label217:
    a.put(paramClass, localObject1);
    return localObject1;
    if (b) {
      Log.d("ButterKnife", "MISS: Reached framework class. Abandoning search.");
    }
    return null;
  }
  
  private static Unbinder b(Object paramObject, View paramView)
  {
    Object localObject = paramObject.getClass();
    if (b)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Looking up binding for ");
      localStringBuilder.append(((Class)localObject).getName());
      Log.d("ButterKnife", localStringBuilder.toString());
    }
    localObject = a((Class)localObject);
    if (localObject == null) {
      return Unbinder.a;
    }
    try
    {
      paramObject = (Unbinder)((Constructor)localObject).newInstance(new Object[] { paramObject, paramView });
      return paramObject;
    }
    catch (InvocationTargetException paramObject)
    {
      paramObject = paramObject.getCause();
      if ((paramObject instanceof RuntimeException)) {
        throw ((RuntimeException)paramObject);
      }
      if ((paramObject instanceof Error)) {
        throw ((Error)paramObject);
      }
      throw new RuntimeException("Unable to create binding instance.", paramObject);
    }
    catch (InstantiationException paramObject)
    {
      paramView = new StringBuilder();
      paramView.append("Unable to invoke ");
      paramView.append(localObject);
      throw new RuntimeException(paramView.toString(), paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      paramView = new StringBuilder();
      paramView.append("Unable to invoke ");
      paramView.append(localObject);
      throw new RuntimeException(paramView.toString(), paramObject);
    }
  }
  
  public static abstract interface Action<T extends View> {}
  
  public static abstract interface Setter<T extends View, V> {}
}
