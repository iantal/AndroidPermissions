package o;

import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles.Lookup;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

class CJ
{
  private static final CJ ˊ = ;
  
  CJ() {}
  
  static CJ ˋ()
  {
    return ˊ;
  }
  
  private static CJ ॱ()
  {
    try
    {
      Class.forName("android.os.Build");
      if (Build.VERSION.SDK_INT != 0)
      {
        ˊ localˊ = new ˊ();
        return localˊ;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException1) {}
    try
    {
      Class.forName("java.util.Optional");
      iF localIF = new iF();
      return localIF;
    }
    catch (ClassNotFoundException localClassNotFoundException2) {}
    return new CJ();
  }
  
  boolean ˊ(Method paramMethod)
  {
    return false;
  }
  
  Cw.ˊ ˎ(Executor paramExecutor)
  {
    if (paramExecutor != null) {
      return new CB(paramExecutor);
    }
    return CC.ॱ;
  }
  
  Executor ˏ()
  {
    return null;
  }
  
  Object ॱ(Method paramMethod, Class<?> paramClass, Object paramObject, Object... paramVarArgs)
  {
    throw new UnsupportedOperationException();
  }
  
  @IgnoreJRERequirement
  static class iF
    extends CJ
  {
    iF() {}
    
    boolean ˊ(Method paramMethod)
    {
      return paramMethod.isDefault();
    }
    
    Object ॱ(Method paramMethod, Class<?> paramClass, Object paramObject, Object... paramVarArgs)
    {
      Constructor localConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(new Class[] { Class.class, Integer.TYPE });
      localConstructor.setAccessible(true);
      return ((MethodHandles.Lookup)localConstructor.newInstance(new Object[] { paramClass, Integer.valueOf(-1) })).unreflectSpecial(paramMethod, paramClass).bindTo(paramObject).invokeWithArguments(paramVarArgs);
    }
  }
  
  static class ˊ
    extends CJ
  {
    ˊ() {}
    
    Cw.ˊ ˎ(Executor paramExecutor)
    {
      if (paramExecutor == null) {
        throw new AssertionError();
      }
      return new CB(paramExecutor);
    }
    
    public Executor ˏ()
    {
      return new ˊ();
    }
    
    static class ˊ
      implements Executor
    {
      private final Handler ˎ = new Handler(Looper.getMainLooper());
      
      ˊ() {}
      
      public void execute(Runnable paramRunnable)
      {
        this.ˎ.post(paramRunnable);
      }
    }
  }
}
