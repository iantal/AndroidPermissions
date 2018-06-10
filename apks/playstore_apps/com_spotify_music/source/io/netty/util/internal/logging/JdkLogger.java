package io.netty.util.internal.logging;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import ymv;
import yna;

public class JdkLogger
  extends AbstractInternalLogger
{
  private static String b = "io.netty.util.internal.logging.JdkLogger";
  private static String c = AbstractInternalLogger.class.getName();
  private static final long serialVersionUID = -1767272577989225979L;
  private transient Logger a;
  
  public JdkLogger(Logger paramLogger)
  {
    super(paramLogger.getName());
    this.a = paramLogger;
  }
  
  private void a(String paramString1, Level paramLevel, String paramString2, Throwable paramThrowable)
  {
    paramLevel = new LogRecord(paramLevel, paramString2);
    paramLevel.setLoggerName(this.name);
    paramLevel.setThrown(paramThrowable);
    a(paramString1, paramLevel);
    this.a.log(paramLevel);
  }
  
  private static void a(String paramString, LogRecord paramLogRecord)
  {
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
    int j = 0;
    String str;
    while (j < arrayOfStackTraceElement.length)
    {
      str = arrayOfStackTraceElement[j].getClassName();
      i = j;
      if (str.equals(paramString)) {
        break label66;
      }
      if (str.equals(c))
      {
        i = j;
        break label66;
      }
      j += 1;
    }
    int i = -1;
    label66:
    do
    {
      do
      {
        j = i + 1;
        if (j >= arrayOfStackTraceElement.length) {
          break;
        }
        str = arrayOfStackTraceElement[j].getClassName();
        i = j;
      } while (str.equals(paramString));
      i = j;
    } while (str.equals(c));
    break label115;
    j = -1;
    label115:
    if (j != -1)
    {
      paramString = arrayOfStackTraceElement[j];
      paramLogRecord.setSourceClassName(paramString.getClassName());
      paramLogRecord.setSourceMethodName(paramString.getMethodName());
    }
  }
  
  public final void a(String paramString)
  {
    if (this.a.isLoggable(Level.FINEST)) {
      a(b, Level.FINEST, paramString, null);
    }
  }
  
  public final void a(String paramString, Object paramObject)
  {
    if (this.a.isLoggable(Level.FINEST))
    {
      paramString = yna.a(paramString, paramObject);
      a(b, Level.FINEST, paramString.a, paramString.b);
    }
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isLoggable(Level.FINEST))
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      a(b, Level.FINEST, paramString.a, paramString.b);
    }
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    if (this.a.isLoggable(Level.FINEST)) {
      a(b, Level.FINEST, paramString, paramThrowable);
    }
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    if (this.a.isLoggable(Level.FINE))
    {
      paramString = yna.a(paramString, paramVarArgs);
      a(b, Level.FINE, paramString.a, paramString.b);
    }
  }
  
  public final boolean a()
  {
    return this.a.isLoggable(Level.FINEST);
  }
  
  public final void b(String paramString)
  {
    if (this.a.isLoggable(Level.FINE)) {
      a(b, Level.FINE, paramString, null);
    }
  }
  
  public final void b(String paramString, Object paramObject)
  {
    if (this.a.isLoggable(Level.FINE))
    {
      paramString = yna.a(paramString, paramObject);
      a(b, Level.FINE, paramString.a, paramString.b);
    }
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isLoggable(Level.FINE))
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      a(b, Level.FINE, paramString.a, paramString.b);
    }
  }
  
  public final void b(String paramString, Throwable paramThrowable)
  {
    if (this.a.isLoggable(Level.FINE)) {
      a(b, Level.FINE, paramString, paramThrowable);
    }
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    if (this.a.isLoggable(Level.WARNING))
    {
      paramString = yna.a(paramString, paramVarArgs);
      a(b, Level.WARNING, paramString.a, paramString.b);
    }
  }
  
  public final boolean b()
  {
    return this.a.isLoggable(Level.FINE);
  }
  
  public final void c(String paramString)
  {
    if (this.a.isLoggable(Level.INFO)) {
      a(b, Level.INFO, paramString, null);
    }
  }
  
  public final void c(String paramString, Object paramObject)
  {
    if (this.a.isLoggable(Level.WARNING))
    {
      paramString = yna.a(paramString, paramObject);
      a(b, Level.WARNING, paramString.a, paramString.b);
    }
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isLoggable(Level.WARNING))
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      a(b, Level.WARNING, paramString.a, paramString.b);
    }
  }
  
  public final void c(String paramString, Throwable paramThrowable)
  {
    if (this.a.isLoggable(Level.INFO)) {
      a(b, Level.INFO, paramString, paramThrowable);
    }
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    if (this.a.isLoggable(Level.SEVERE))
    {
      paramString = yna.a(paramString, paramVarArgs);
      a(b, Level.SEVERE, paramString.a, paramString.b);
    }
  }
  
  public final boolean c()
  {
    return this.a.isLoggable(Level.INFO);
  }
  
  public final void d(String paramString)
  {
    if (this.a.isLoggable(Level.WARNING)) {
      a(b, Level.WARNING, paramString, null);
    }
  }
  
  public final void d(String paramString, Object paramObject)
  {
    if (this.a.isLoggable(Level.SEVERE))
    {
      paramString = yna.a(paramString, paramObject);
      a(b, Level.SEVERE, paramString.a, paramString.b);
    }
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    if (this.a.isLoggable(Level.SEVERE))
    {
      paramString = yna.a(paramString, paramObject1, paramObject2);
      a(b, Level.SEVERE, paramString.a, paramString.b);
    }
  }
  
  public final void d(String paramString, Throwable paramThrowable)
  {
    if (this.a.isLoggable(Level.WARNING)) {
      a(b, Level.WARNING, paramString, paramThrowable);
    }
  }
  
  public final boolean d()
  {
    return this.a.isLoggable(Level.WARNING);
  }
  
  public final void e(String paramString)
  {
    if (this.a.isLoggable(Level.SEVERE)) {
      a(b, Level.SEVERE, paramString, null);
    }
  }
  
  public final void e(String paramString, Throwable paramThrowable)
  {
    if (this.a.isLoggable(Level.SEVERE)) {
      a(b, Level.SEVERE, paramString, paramThrowable);
    }
  }
  
  public final boolean e()
  {
    return this.a.isLoggable(Level.SEVERE);
  }
}
