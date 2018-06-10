package com.google.common.f;

import com.google.common.a.n;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;

public final class a
{
  public static <T> T a(Class<T> paramClass, InvocationHandler paramInvocationHandler)
  {
    n.a(paramInvocationHandler);
    n.a(paramClass.isInterface(), "%s is not an interface", paramClass);
    return paramClass.cast(Proxy.newProxyInstance(paramClass.getClassLoader(), new Class[] { paramClass }, paramInvocationHandler));
  }
}
