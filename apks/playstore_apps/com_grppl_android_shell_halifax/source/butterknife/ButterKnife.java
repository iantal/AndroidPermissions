package butterknife;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.support.annotation.CheckResult;
import android.support.annotation.IdRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.UiThread;
import android.support.annotation.VisibleForTesting;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class ButterKnife
{
  @VisibleForTesting
  static final Map<Class<?>, Constructor<? extends Unbinder>> BINDINGS = new LinkedHashMap();
  private static final String TAG = "ButterKnife";
  private static boolean debug = false;
  
  private ButterKnife()
  {
    throw new AssertionError("No instances.");
  }
  
  @TargetApi(14)
  @RequiresApi(14)
  @UiThread
  public static <T extends View, V> void apply(@NonNull T paramT, @NonNull Property<? super T, V> paramProperty, V paramV)
  {
    paramProperty.set(paramT, paramV);
  }
  
  @UiThread
  public static <T extends View> void apply(@NonNull T paramT, @NonNull Action<? super T> paramAction)
  {
    paramAction.apply(paramT, 0);
  }
  
  @UiThread
  public static <T extends View, V> void apply(@NonNull T paramT, @NonNull Setter<? super T, V> paramSetter, V paramV)
  {
    paramSetter.set(paramT, paramV, 0);
  }
  
  @SafeVarargs
  @UiThread
  public static <T extends View> void apply(@NonNull T paramT, @NonNull Action<? super T>... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramVarArgs[i].apply(paramT, 0);
      i += 1;
    }
  }
  
  @TargetApi(14)
  @RequiresApi(14)
  @UiThread
  public static <T extends View, V> void apply(@NonNull List<T> paramList, @NonNull Property<? super T, V> paramProperty, V paramV)
  {
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      paramProperty.set(paramList.get(i), paramV);
      i += 1;
    }
  }
  
  @UiThread
  public static <T extends View> void apply(@NonNull List<T> paramList, @NonNull Action<? super T> paramAction)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      paramAction.apply((View)paramList.get(i), i);
      i += 1;
    }
  }
  
  @UiThread
  public static <T extends View, V> void apply(@NonNull List<T> paramList, @NonNull Setter<? super T, V> paramSetter, V paramV)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      paramSetter.set((View)paramList.get(i), paramV, i);
      i += 1;
    }
  }
  
  @SafeVarargs
  @UiThread
  public static <T extends View> void apply(@NonNull List<T> paramList, @NonNull Action<? super T>... paramVarArgs)
  {
    int k = paramList.size();
    int i = 0;
    while (i < k)
    {
      int m = paramVarArgs.length;
      int j = 0;
      while (j < m)
      {
        paramVarArgs[j].apply((View)paramList.get(i), i);
        j += 1;
      }
      i += 1;
    }
  }
  
  @TargetApi(14)
  @RequiresApi(14)
  @UiThread
  public static <T extends View, V> void apply(@NonNull T[] paramArrayOfT, @NonNull Property<? super T, V> paramProperty, V paramV)
  {
    int i = 0;
    int j = paramArrayOfT.length;
    while (i < j)
    {
      paramProperty.set(paramArrayOfT[i], paramV);
      i += 1;
    }
  }
  
  @UiThread
  public static <T extends View> void apply(@NonNull T[] paramArrayOfT, @NonNull Action<? super T> paramAction)
  {
    int i = 0;
    int j = paramArrayOfT.length;
    while (i < j)
    {
      paramAction.apply(paramArrayOfT[i], i);
      i += 1;
    }
  }
  
  @UiThread
  public static <T extends View, V> void apply(@NonNull T[] paramArrayOfT, @NonNull Setter<? super T, V> paramSetter, V paramV)
  {
    int i = 0;
    int j = paramArrayOfT.length;
    while (i < j)
    {
      paramSetter.set(paramArrayOfT[i], paramV, i);
      i += 1;
    }
  }
  
  @SafeVarargs
  @UiThread
  public static <T extends View> void apply(@NonNull T[] paramArrayOfT, @NonNull Action<? super T>... paramVarArgs)
  {
    int k = paramArrayOfT.length;
    int i = 0;
    while (i < k)
    {
      int m = paramVarArgs.length;
      int j = 0;
      while (j < m)
      {
        paramVarArgs[j].apply(paramArrayOfT[i], i);
        j += 1;
      }
      i += 1;
    }
  }
  
  @NonNull
  @UiThread
  public static Unbinder bind(@NonNull Activity paramActivity)
  {
    return createBinding(paramActivity, paramActivity.getWindow().getDecorView());
  }
  
  @NonNull
  @UiThread
  public static Unbinder bind(@NonNull Dialog paramDialog)
  {
    return createBinding(paramDialog, paramDialog.getWindow().getDecorView());
  }
  
  @NonNull
  @UiThread
  public static Unbinder bind(@NonNull View paramView)
  {
    return createBinding(paramView, paramView);
  }
  
  @NonNull
  @UiThread
  public static Unbinder bind(@NonNull Object paramObject, @NonNull Activity paramActivity)
  {
    return createBinding(paramObject, paramActivity.getWindow().getDecorView());
  }
  
  @NonNull
  @UiThread
  public static Unbinder bind(@NonNull Object paramObject, @NonNull Dialog paramDialog)
  {
    return createBinding(paramObject, paramDialog.getWindow().getDecorView());
  }
  
  @NonNull
  @UiThread
  public static Unbinder bind(@NonNull Object paramObject, @NonNull View paramView)
  {
    return createBinding(paramObject, paramView);
  }
  
  private static Unbinder createBinding(@NonNull Object paramObject, @NonNull View paramView)
  {
    Object localObject = paramObject.getClass();
    if (debug) {
      Log.d("ButterKnife", "Looking up binding for " + ((Class)localObject).getName());
    }
    localObject = findBindingConstructorForClass((Class)localObject);
    if (localObject == null) {
      return Unbinder.EMPTY;
    }
    try
    {
      paramObject = (Unbinder)((Constructor)localObject).newInstance(new Object[] { paramObject, paramView });
      return paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException("Unable to invoke " + localObject, paramObject);
    }
    catch (InstantiationException paramObject)
    {
      throw new RuntimeException("Unable to invoke " + localObject, paramObject);
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
  }
  
  @CheckResult
  @Nullable
  @UiThread
  private static Constructor<? extends Unbinder> findBindingConstructorForClass(Class<?> paramClass)
  {
    Object localObject = (Constructor)BINDINGS.get(paramClass);
    if (localObject != null)
    {
      if (debug) {
        Log.d("ButterKnife", "HIT: Cached in binding map.");
      }
      return localObject;
    }
    str = paramClass.getName();
    if ((str.startsWith("android.")) || (str.startsWith("java.")))
    {
      if (debug) {
        Log.d("ButterKnife", "MISS: Reached framework class. Abandoning search.");
      }
      return null;
    }
    try
    {
      Constructor localConstructor2 = Class.forName(str + "_ViewBinding").getConstructor(new Class[] { paramClass, View.class });
      localObject = localConstructor2;
      if (debug)
      {
        Log.d("ButterKnife", "HIT: Loaded binding class and constructor.");
        localObject = localConstructor2;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        if (debug) {
          Log.d("ButterKnife", "Not found. Trying superclass " + paramClass.getSuperclass().getName());
        }
        Constructor localConstructor1 = findBindingConstructorForClass(paramClass.getSuperclass());
      }
    }
    catch (NoSuchMethodException paramClass)
    {
      throw new RuntimeException("Unable to find binding constructor for " + str, paramClass);
    }
    BINDINGS.put(paramClass, localObject);
    return localObject;
  }
  
  @CheckResult
  public static <T extends View> T findById(@NonNull Activity paramActivity, @IdRes int paramInt)
  {
    return paramActivity.findViewById(paramInt);
  }
  
  @CheckResult
  public static <T extends View> T findById(@NonNull Dialog paramDialog, @IdRes int paramInt)
  {
    return paramDialog.findViewById(paramInt);
  }
  
  @CheckResult
  public static <T extends View> T findById(@NonNull View paramView, @IdRes int paramInt)
  {
    return paramView.findViewById(paramInt);
  }
  
  public static void setDebug(boolean paramBoolean)
  {
    debug = paramBoolean;
  }
  
  public static abstract interface Action<T extends View>
  {
    @UiThread
    public abstract void apply(@NonNull T paramT, int paramInt);
  }
  
  public static abstract interface Setter<T extends View, V>
  {
    @UiThread
    public abstract void set(@NonNull T paramT, V paramV, int paramInt);
  }
}
