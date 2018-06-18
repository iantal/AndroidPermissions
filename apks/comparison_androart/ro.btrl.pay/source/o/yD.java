package o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class yD<T>
{
  private final Class<?> ˊ;
  private final String ˏ;
  private final Class[] ॱ;
  
  yD(Class<?> paramClass, String paramString, Class... paramVarArgs)
  {
    this.ˊ = paramClass;
    this.ˏ = paramString;
    this.ॱ = paramVarArgs;
  }
  
  private static Method ˎ(Class<?> paramClass, String paramString, Class[] paramArrayOfClass)
  {
    Class<?> localClass = null;
    try
    {
      paramClass = paramClass.getMethod(paramString, paramArrayOfClass);
      localClass = paramClass;
      int i = paramClass.getModifiers();
      if ((i & 0x1) == 0) {
        paramClass = null;
      }
      return paramClass;
    }
    catch (NoSuchMethodException paramClass) {}
    return localClass;
  }
  
  private Method ॱ(Class<?> paramClass)
  {
    Class<?> localClass = null;
    if (this.ˏ != null)
    {
      paramClass = ˎ(paramClass, this.ˏ, this.ॱ);
      localClass = paramClass;
      if (paramClass != null)
      {
        localClass = paramClass;
        if (this.ˊ != null)
        {
          localClass = paramClass;
          if (!this.ˊ.isAssignableFrom(paramClass.getReturnType())) {
            localClass = null;
          }
        }
      }
    }
    return localClass;
  }
  
  public boolean ˊ(T paramT)
  {
    return ॱ(paramT.getClass()) != null;
  }
  
  public Object ˋ(T paramT, Object... paramVarArgs)
  {
    try
    {
      paramT = ॱ(paramT, paramVarArgs);
      return paramT;
    }
    catch (InvocationTargetException paramT)
    {
      paramT = paramT.getTargetException();
      if ((paramT instanceof RuntimeException)) {
        throw ((RuntimeException)paramT);
      }
      paramVarArgs = new AssertionError("Unexpected exception");
      paramVarArgs.initCause(paramT);
      throw paramVarArgs;
    }
  }
  
  public Object ˎ(T paramT, Object... paramVarArgs)
  {
    Method localMethod = ॱ(paramT.getClass());
    if (localMethod == null) {
      throw new AssertionError("Method " + this.ˏ + " not supported for object " + paramT);
    }
    try
    {
      paramT = localMethod.invoke(paramT, paramVarArgs);
      return paramT;
    }
    catch (IllegalAccessException paramT)
    {
      paramVarArgs = new AssertionError("Unexpectedly could not call: " + localMethod);
      paramVarArgs.initCause(paramT);
      throw paramVarArgs;
    }
  }
  
  public Object ˏ(T paramT, Object... paramVarArgs)
  {
    try
    {
      paramT = ˎ(paramT, paramVarArgs);
      return paramT;
    }
    catch (InvocationTargetException paramT)
    {
      paramT = paramT.getTargetException();
      if ((paramT instanceof RuntimeException)) {
        throw ((RuntimeException)paramT);
      }
      paramVarArgs = new AssertionError("Unexpected exception");
      paramVarArgs.initCause(paramT);
      throw paramVarArgs;
    }
  }
  
  public Object ॱ(T paramT, Object... paramVarArgs)
  {
    Method localMethod = ॱ(paramT.getClass());
    if (localMethod == null) {
      return null;
    }
    try
    {
      paramT = localMethod.invoke(paramT, paramVarArgs);
      return paramT;
    }
    catch (IllegalAccessException paramT) {}
    return null;
  }
}
