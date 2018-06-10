package io.netty.util.internal.logging;

import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import ymv;
import yna;

public class Log4JLogger
  extends AbstractInternalLogger
{
  private static String b = "io.netty.util.internal.logging.Log4JLogger";
  private static final long serialVersionUID = 2851357342488183058L;
  private transient Logger a;
  final boolean traceCapable;
  
  public Log4JLogger(Logger paramLogger)
  {
    super(paramLogger.getName());
    this.a = paramLogger;
    this.traceCapable = f();
  }
  
  private boolean f()
  {
    try
    {
      this.a.isTraceEnabled();
      return true;
    }
    catch (NoSuchMethodError localNoSuchMethodError)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final void a(String paramString)
  {
    Logger localLogger = this.a;
    String str = b;
    Level localLevel;
    if (this.traceCapable) {
      localLevel = Level.TRACE;
    } else {
      localLevel = Level.DEBUG;
    }
    localLogger.log(str, localLevel, paramString, null);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    if (a())
    {
      paramObject = yna.a(paramString, paramObject);
      Logger localLogger = this.a;
      String str = b;
      if (this.traceCapable) {
        paramString = Level.TRACE;
      } else {
        paramString = Level.DEBUG;
      }
      localLogger.log(str, paramString, paramObject.a, paramObject.b);
    }
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    if (a())
    {
      paramObject1 = yna.a(paramString, paramObject1, paramObject2);
      paramObject2 = this.a;
      String str = b;
      if (this.traceCapable) {
        paramString = Level.TRACE;
      } else {
        paramString = Level.DEBUG;
      }
      paramObject2.log(str, paramString, paramObject1.a, paramObject1.b);
    }
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    Logger localLogger = this.a;
    String str = b;
    Level localLevel;
    if (this.traceCapable) {
      localLevel = Level.TRACE;
    } else {
      localLevel = Level.DEBUG;
    }
    localLogger.log(str, localLevel, paramString, paramThrowable);
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    if (this.a.isDebugEnabled())
    {
      paramString = yna.a(paramString, paramVarArgs);
      this.a.log(b, Level.DEBUG, paramString.a, paramString.b);
    }
  }
  
  public final boolean a()
  {
    if (this.traceCapable) {
      return this.a.isTraceEnabled();
    }
    return this.a.isDebugEnabled();
  }
  
  public final void b(String paramString)
  {
    this.a.log(b, Level.DEBUG, paramString, null);
  }
  
  public final void b(String paramString, Object paramObject)
  {
    if (this.a.isDebugEnabled())
    {
      paramString = yna.a(paramString, paramObject);
      this.a.log(b, Level.DEBUG, paramString.a, paramString.b);
    }
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isDebugEnabled())
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      this.a.log(b, Level.DEBUG, paramString.a, paramString.b);
    }
  }
  
  public final void b(String paramString, Throwable paramThrowable)
  {
    this.a.log(b, Level.DEBUG, paramString, paramThrowable);
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    if (this.a.isEnabledFor(Level.WARN))
    {
      paramString = yna.a(paramString, paramVarArgs);
      this.a.log(b, Level.WARN, paramString.a, paramString.b);
    }
  }
  
  public final boolean b()
  {
    return this.a.isDebugEnabled();
  }
  
  public final void c(String paramString)
  {
    this.a.log(b, Level.INFO, paramString, null);
  }
  
  public final void c(String paramString, Object paramObject)
  {
    if (this.a.isEnabledFor(Level.WARN))
    {
      paramString = yna.a(paramString, paramObject);
      this.a.log(b, Level.WARN, paramString.a, paramString.b);
    }
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isEnabledFor(Level.WARN))
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      this.a.log(b, Level.WARN, paramString.a, paramString.b);
    }
  }
  
  public final void c(String paramString, Throwable paramThrowable)
  {
    this.a.log(b, Level.INFO, paramString, paramThrowable);
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    if (this.a.isEnabledFor(Level.ERROR))
    {
      paramString = yna.a(paramString, paramVarArgs);
      this.a.log(b, Level.ERROR, paramString.a, paramString.b);
    }
  }
  
  public final boolean c()
  {
    return this.a.isInfoEnabled();
  }
  
  public final void d(String paramString)
  {
    this.a.log(b, Level.WARN, paramString, null);
  }
  
  public final void d(String paramString, Object paramObject)
  {
    if (this.a.isEnabledFor(Level.ERROR))
    {
      paramString = yna.a(paramString, paramObject);
      this.a.log(b, Level.ERROR, paramString.a, paramString.b);
    }
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isEnabledFor(Level.ERROR))
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      this.a.log(b, Level.ERROR, paramString.a, paramString.b);
    }
  }
  
  public final void d(String paramString, Throwable paramThrowable)
  {
    this.a.log(b, Level.WARN, paramString, paramThrowable);
  }
  
  public final boolean d()
  {
    return this.a.isEnabledFor(Level.WARN);
  }
  
  public final void e(String paramString)
  {
    this.a.log(b, Level.ERROR, paramString, null);
  }
  
  public final void e(String paramString, Throwable paramThrowable)
  {
    this.a.log(b, Level.ERROR, paramString, paramThrowable);
  }
  
  public final boolean e()
  {
    return this.a.isEnabledFor(Level.ERROR);
  }
}
