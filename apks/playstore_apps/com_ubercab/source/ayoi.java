import java.util.ArrayList;
import java.util.List;

public final class ayoi
{
  static volatile ayoj[] a = b;
  private static final ayoj[] b = new ayoj[0];
  private static final List<ayoj> c = new ArrayList();
  private static final ayoj d = new ayoj()
  {
    protected void a(int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2, Throwable paramAnonymousThrowable)
    {
      throw new AssertionError("Missing override for log method.");
    }
    
    public void a(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].a(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void a(Throwable paramAnonymousThrowable)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].a(paramAnonymousThrowable);
        i += 1;
      }
    }
    
    public void a(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].a(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void b(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].b(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void b(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].b(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void c(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].c(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void c(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].c(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void d(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].d(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void d(Throwable paramAnonymousThrowable, String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].d(paramAnonymousThrowable, paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
    
    public void e(String paramAnonymousString, Object... paramAnonymousVarArgs)
    {
      ayoj[] arrayOfAyoj = ayoi.a;
      int j = arrayOfAyoj.length;
      int i = 0;
      while (i < j)
      {
        arrayOfAyoj[i].e(paramAnonymousString, paramAnonymousVarArgs);
        i += 1;
      }
    }
  };
  
  public static ayoj a()
  {
    return d;
  }
  
  public static ayoj a(String paramString)
  {
    ayoj[] arrayOfAyoj = a;
    int j = arrayOfAyoj.length;
    int i = 0;
    while (i < j)
    {
      arrayOfAyoj[i].a.set(paramString);
      i += 1;
    }
    return d;
  }
  
  public static void a(ayoj paramAyoj)
  {
    if (paramAyoj != null)
    {
      if (paramAyoj != d) {
        synchronized (c)
        {
          c.add(paramAyoj);
          a = (ayoj[])c.toArray(new ayoj[c.size()]);
          return;
        }
      }
      throw new IllegalArgumentException("Cannot plant Timber into itself.");
    }
    throw new NullPointerException("tree == null");
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    d.c(paramString, paramVarArgs);
  }
  
  public static void a(Throwable paramThrowable)
  {
    d.a(paramThrowable);
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.c(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    d.d(paramString, paramVarArgs);
  }
  
  public static void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.d(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    d.a(paramString, paramVarArgs);
  }
  
  public static void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    d.b(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    d.e(paramString, paramVarArgs);
  }
  
  public static void e(String paramString, Object... paramVarArgs)
  {
    d.b(paramString, paramVarArgs);
  }
}
