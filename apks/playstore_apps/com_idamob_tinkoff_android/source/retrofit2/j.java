package retrofit2;

import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles.Lookup;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

class j
{
  private static final j a = ;
  
  j() {}
  
  static j a()
  {
    return a;
  }
  
  private static j c()
  {
    try
    {
      Class.forName("android.os.Build");
      if (Build.VERSION.SDK_INT != 0)
      {
        a localA = new a();
        return localA;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException1)
    {
      try
      {
        Class.forName("java.util.Optional");
        b localB = new b();
        return localB;
      }
      catch (ClassNotFoundException localClassNotFoundException2) {}
    }
    return new j();
  }
  
  @Nullable
  Object a(Method paramMethod, Class<?> paramClass, Object paramObject, @Nullable Object... paramVarArgs)
    throws Throwable
  {
    throw new UnsupportedOperationException();
  }
  
  c.a a(@Nullable Executor paramExecutor)
  {
    if (paramExecutor != null) {
      return new g(paramExecutor);
    }
    return f.a;
  }
  
  boolean a(Method paramMethod)
  {
    return false;
  }
  
  @Nullable
  Executor b()
  {
    return null;
  }
  
  static final class a
    extends j
  {
    a() {}
    
    final c.a a(@Nullable Executor paramExecutor)
    {
      if (paramExecutor == null) {
        throw new AssertionError();
      }
      return new g(paramExecutor);
    }
    
    public final Executor b()
    {
      return new a();
    }
    
    static final class a
      implements Executor
    {
      private final Handler a = new Handler(Looper.getMainLooper());
      
      a() {}
      
      public final void execute(Runnable paramRunnable)
      {
        this.a.post(paramRunnable);
      }
    }
  }
  
  @IgnoreJRERequirement
  static final class b
    extends j
  {
    b() {}
    
    final Object a(Method paramMethod, Class<?> paramClass, Object paramObject, @Nullable Object... paramVarArgs)
      throws Throwable
    {
      Constructor localConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(new Class[] { Class.class, Integer.TYPE });
      localConstructor.setAccessible(true);
      return ((MethodHandles.Lookup)localConstructor.newInstance(new Object[] { paramClass, Integer.valueOf(-1) })).unreflectSpecial(paramMethod, paramClass).bindTo(paramObject).invokeWithArguments(paramVarArgs);
    }
    
    final boolean a(Method paramMethod)
    {
      return paramMethod.isDefault();
    }
  }
}
