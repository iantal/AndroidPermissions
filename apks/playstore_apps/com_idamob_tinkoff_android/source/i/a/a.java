package i.a;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

public final class a
{
  static volatile a[] a = b;
  private static final a[] b = new a[0];
  private static final List<a> c = new ArrayList();
  private static final a d = new a()
  {
    protected final void a()
    {
      throw new AssertionError("Missing override for log method.");
    }
    
    public final void a(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].a(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void a(Throwable paramAnonymousThrowable)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].a(paramAnonymousThrowable);
        i += 1;
      }
    }
    
    public final void a(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].a(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void b(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].b(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void b(Throwable paramAnonymousThrowable)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].b(paramAnonymousThrowable);
        i += 1;
      }
    }
    
    public final void b(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].b(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void c(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].c(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void c(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].c(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void d(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].d(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public final void d(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      a.a[] arrayOfA = a.a;
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        arrayOfA[i].d(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
  };
  
  public static a a(String paramString)
  {
    a[] arrayOfA = a;
    int i = 0;
    int j = arrayOfA.length;
    while (i < j)
    {
      arrayOfA[i].a.set(paramString);
      i += 1;
    }
    return d;
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    d.a(paramString, paramVarArgs);
  }
  
  public static void a(Throwable paramThrowable)
  {
    d.a(paramThrowable);
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.a(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    d.b(paramString, paramVarArgs);
  }
  
  public static void b(Throwable paramThrowable)
  {
    d.b(paramThrowable);
  }
  
  public static void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.b(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    d.c(paramString, paramVarArgs);
  }
  
  public static void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.c(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    d.d(paramString, paramVarArgs);
  }
  
  public static void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.d(paramThrowable, paramString, paramVarArgs);
  }
  
  public static abstract class a
  {
    final ThreadLocal<String> a = new ThreadLocal();
    
    public a() {}
    
    private static String c(Throwable paramThrowable)
    {
      StringWriter localStringWriter = new StringWriter(256);
      PrintWriter localPrintWriter = new PrintWriter(localStringWriter, false);
      com.google.a.a.a.a.a.a.a(paramThrowable, localPrintWriter);
      localPrintWriter.flush();
      return localStringWriter.toString();
    }
    
    private void e(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    {
      if ((String)this.a.get() != null) {
        this.a.remove();
      }
      if ((paramString != null) && (paramString.length() == 0)) {
        paramString = null;
      }
      for (;;)
      {
        if (paramString == null)
        {
          if (paramThrowable == null) {
            return;
          }
          c(paramThrowable);
        }
        for (;;)
        {
          a();
          return;
          String str = paramString;
          if (paramVarArgs != null)
          {
            str = paramString;
            if (paramVarArgs.length > 0) {
              str = String.format(paramString, paramVarArgs);
            }
          }
          if (paramThrowable != null) {
            new StringBuilder().append(str).append("\n").append(c(paramThrowable));
          }
        }
      }
    }
    
    protected abstract void a();
    
    public void a(String paramString, Object... paramVarArgs)
    {
      e(null, paramString, paramVarArgs);
    }
    
    public void a(Throwable paramThrowable)
    {
      e(paramThrowable, null, new Object[0]);
    }
    
    public void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    {
      e(paramThrowable, paramString, paramVarArgs);
    }
    
    public void b(String paramString, Object... paramVarArgs)
    {
      e(null, paramString, paramVarArgs);
    }
    
    public void b(Throwable paramThrowable)
    {
      e(paramThrowable, null, new Object[0]);
    }
    
    public void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    {
      e(paramThrowable, paramString, paramVarArgs);
    }
    
    public void c(String paramString, Object... paramVarArgs)
    {
      e(null, paramString, paramVarArgs);
    }
    
    public void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    {
      e(paramThrowable, paramString, paramVarArgs);
    }
    
    public void d(String paramString, Object... paramVarArgs)
    {
      e(null, paramString, paramVarArgs);
    }
    
    public void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    {
      e(paramThrowable, paramString, paramVarArgs);
    }
  }
}
