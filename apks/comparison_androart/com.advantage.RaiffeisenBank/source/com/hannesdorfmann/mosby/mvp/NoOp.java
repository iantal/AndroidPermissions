package com.hannesdorfmann.mosby.mvp;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

final class NoOp
{
  private static final InvocationHandler DEFAULT_VALUE = new DefaultValueInvocationHandler(null);
  
  private NoOp() {}
  
  public static <T> T of(Class<T> paramClass)
  {
    ClassLoader localClassLoader = paramClass.getClassLoader();
    InvocationHandler localInvocationHandler = DEFAULT_VALUE;
    return Proxy.newProxyInstance(localClassLoader, new Class[] { paramClass }, localInvocationHandler);
  }
  
  private static class DefaultValueInvocationHandler
    implements InvocationHandler
  {
    private DefaultValueInvocationHandler() {}
    
    public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
      throws Throwable
    {
      return Defaults.defaultValue(paramMethod.getReturnType());
    }
  }
}
