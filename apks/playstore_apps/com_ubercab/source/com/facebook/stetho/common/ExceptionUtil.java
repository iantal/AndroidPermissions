package com.facebook.stetho.common;

public class ExceptionUtil
{
  public ExceptionUtil() {}
  
  public static RuntimeException propagate(Throwable paramThrowable)
  {
    propagateIfInstanceOf(paramThrowable, Error.class);
    propagateIfInstanceOf(paramThrowable, RuntimeException.class);
    throw new RuntimeException(paramThrowable);
  }
  
  public static <T extends Throwable> void propagateIfInstanceOf(Throwable paramThrowable, Class<T> paramClass)
    throws Throwable
  {
    if (!paramClass.isInstance(paramThrowable)) {
      return;
    }
    throw paramThrowable;
  }
  
  public static <T extends Throwable> void sneakyThrow(Throwable paramThrowable)
    throws Throwable
  {
    throw paramThrowable;
  }
}
