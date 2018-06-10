package io.netty.util;

import yip;
import yiz;
import yja;
import yjo;

public final class Signal
  extends Error
  implements yiz<Signal>
{
  private static final yja<Signal> a = new yja() {};
  private static final long serialVersionUID = -221145131122459977L;
  private final yjo constant;
  
  private Signal(int paramInt, String paramString)
  {
    this.constant = new yjo(paramInt, paramString);
  }
  
  public static Signal a(Class<?> paramClass, String paramString)
  {
    yja localYja = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramClass.getName());
    localStringBuilder.append('#');
    localStringBuilder.append(paramString);
    return (Signal)localYja.a(localStringBuilder.toString());
  }
  
  public final boolean equals(Object paramObject)
  {
    return this == paramObject;
  }
  
  public final Throwable fillInStackTrace()
  {
    return this;
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this);
  }
  
  public final Throwable initCause(Throwable paramThrowable)
  {
    return this;
  }
  
  public final String toString()
  {
    return this.constant.v;
  }
}
