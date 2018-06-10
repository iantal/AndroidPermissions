package retrofit2;

import android.os.Build.VERSION;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

class Platform
{
  private static final Platform PLATFORM = ;
  
  Platform() {}
  
  private static Platform findPlatform()
  {
    try
    {
      Class.forName("android.os.Build");
      if (Build.VERSION.SDK_INT != 0)
      {
        localObject = new Platform.Android();
        return localObject;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException1)
    {
      Object localObject;
      label38:
      for (;;) {}
    }
    try
    {
      Class.forName("java.util.Optional");
      localObject = new Platform.Java8();
      return localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException2)
    {
      break label38;
    }
    return new Platform();
  }
  
  static Platform get()
  {
    return PLATFORM;
  }
  
  CallAdapter.Factory defaultCallAdapterFactory(Executor paramExecutor)
  {
    if (paramExecutor != null) {
      return new ExecutorCallAdapterFactory(paramExecutor);
    }
    return DefaultCallAdapterFactory.INSTANCE;
  }
  
  Executor defaultCallbackExecutor()
  {
    return null;
  }
  
  Object invokeDefaultMethod(Method paramMethod, Class<?> paramClass, Object paramObject, Object... paramVarArgs)
    throws Throwable
  {
    throw new UnsupportedOperationException();
  }
  
  boolean isDefaultMethod(Method paramMethod)
  {
    return false;
  }
}
