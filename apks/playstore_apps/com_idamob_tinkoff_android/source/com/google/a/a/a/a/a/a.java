package com.google.a.a.a.a.a;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.reflect.Field;

public final class a
{
  static final a a;
  
  static
  {
    for (;;)
    {
      try
      {
        localObject = a();
        if ((localObject == null) || (((Integer)localObject).intValue() < 19)) {
          continue;
        }
        localObject = new c();
      }
      catch (Throwable localThrowable)
      {
        Object localObject;
        System.err.println("An error has occured when initializing the try-with-resources desuguring strategy. The default strategy " + b.class.getName() + "will be used. The error is: ");
        localThrowable.printStackTrace(System.err);
        b localB = new b();
        continue;
        int i = 0;
        continue;
        localB = new b();
        continue;
      }
      a = (a)localObject;
      return;
      if (Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic")) {
        continue;
      }
      i = 1;
      if (i == 0) {
        continue;
      }
      localObject = new b();
    }
  }
  
  private static Integer a()
  {
    try
    {
      Integer localInteger = (Integer)Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
      return localInteger;
    }
    catch (Exception localException)
    {
      System.err.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
      localException.printStackTrace(System.err);
    }
    return null;
  }
  
  public static void a(Throwable paramThrowable)
  {
    a.a(paramThrowable);
  }
  
  public static void a(Throwable paramThrowable, PrintStream paramPrintStream)
  {
    a.a(paramThrowable, paramPrintStream);
  }
  
  public static void a(Throwable paramThrowable, PrintWriter paramPrintWriter)
  {
    a.a(paramThrowable, paramPrintWriter);
  }
  
  public static void a(Throwable paramThrowable1, Throwable paramThrowable2)
  {
    a.a(paramThrowable1, paramThrowable2);
  }
  
  static abstract class a
  {
    protected static final Throwable[] a = new Throwable[0];
    
    a() {}
    
    public abstract void a(Throwable paramThrowable);
    
    public abstract void a(Throwable paramThrowable, PrintStream paramPrintStream);
    
    public abstract void a(Throwable paramThrowable, PrintWriter paramPrintWriter);
    
    public abstract void a(Throwable paramThrowable1, Throwable paramThrowable2);
  }
  
  static final class b
    extends a.a
  {
    b() {}
    
    public final void a(Throwable paramThrowable)
    {
      paramThrowable.printStackTrace();
    }
    
    public final void a(Throwable paramThrowable, PrintStream paramPrintStream)
    {
      paramThrowable.printStackTrace(paramPrintStream);
    }
    
    public final void a(Throwable paramThrowable, PrintWriter paramPrintWriter)
    {
      paramThrowable.printStackTrace(paramPrintWriter);
    }
    
    public final void a(Throwable paramThrowable1, Throwable paramThrowable2) {}
  }
  
  static final class c
    extends a.a
  {
    c() {}
    
    public final void a(Throwable paramThrowable)
    {
      paramThrowable.printStackTrace();
    }
    
    public final void a(Throwable paramThrowable, PrintStream paramPrintStream)
    {
      paramThrowable.printStackTrace(paramPrintStream);
    }
    
    public final void a(Throwable paramThrowable, PrintWriter paramPrintWriter)
    {
      paramThrowable.printStackTrace(paramPrintWriter);
    }
    
    public final void a(Throwable paramThrowable1, Throwable paramThrowable2)
    {
      paramThrowable1.addSuppressed(paramThrowable2);
    }
  }
}
