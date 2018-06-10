package io.netty.util.internal.logging;

import java.io.Serializable;
import yma;
import ymw;
import ymx;

public abstract class AbstractInternalLogger
  implements Serializable, ymw
{
  private static final long serialVersionUID = -6382972526573193470L;
  final String name;
  
  protected AbstractInternalLogger(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("name");
    }
    this.name = paramString;
  }
  
  public final void a(InternalLogLevel paramInternalLogLevel, String paramString)
  {
    switch (1.a[paramInternalLogLevel.ordinal()])
    {
    default: 
      throw new Error();
    case 5: 
      e(paramString);
      return;
    case 4: 
      d(paramString);
      return;
    case 3: 
      c(paramString);
      return;
    case 2: 
      b(paramString);
      return;
    }
    a(paramString);
  }
  
  public final void a(InternalLogLevel paramInternalLogLevel, String paramString, Throwable paramThrowable)
  {
    switch (1.a[paramInternalLogLevel.ordinal()])
    {
    default: 
      throw new Error();
    case 5: 
      e(paramString, paramThrowable);
      return;
    case 4: 
      d(paramString, paramThrowable);
      return;
    case 3: 
      c(paramString, paramThrowable);
      return;
    case 2: 
      b(paramString, paramThrowable);
      return;
    }
    a(paramString, paramThrowable);
  }
  
  public final boolean a(InternalLogLevel paramInternalLogLevel)
  {
    switch (1.a[paramInternalLogLevel.ordinal()])
    {
    default: 
      throw new Error();
    case 5: 
      return e();
    case 4: 
      return d();
    case 3: 
      return c();
    case 2: 
      return b();
    }
    return a();
  }
  
  protected Object readResolve()
  {
    return ymx.a(this.name);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(yma.a(this));
    localStringBuilder.append('(');
    localStringBuilder.append(this.name);
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
}
