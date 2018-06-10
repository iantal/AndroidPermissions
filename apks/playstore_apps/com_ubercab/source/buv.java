public class buv
  implements bot, caz
{
  private final bpy a = bpy.a(20);
  private final bpy b = bpy.a(20);
  private final bpy c = bpy.a(20);
  private final bpy d = bpy.a(20);
  private volatile boolean e = true;
  
  public buv() {}
  
  private static void a(bpy paramBpy, long paramLong)
  {
    int n = paramBpy.a();
    int m = 0;
    int j = 0;
    int k;
    for (int i = 0; j < n; i = k)
    {
      k = i;
      if (paramBpy.b(j) < paramLong) {
        k = i + 1;
      }
      j += 1;
    }
    if (i > 0)
    {
      j = m;
      while (j < n - i)
      {
        paramBpy.a(j, paramBpy.b(j + i));
        j += 1;
      }
      paramBpy.c(i);
    }
  }
  
  private static boolean a(bpy paramBpy, long paramLong1, long paramLong2)
  {
    int i = 0;
    while (i < paramBpy.a())
    {
      long l = paramBpy.b(i);
      if ((l >= paramLong1) && (l < paramLong2)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private static long b(bpy paramBpy, long paramLong1, long paramLong2)
  {
    long l1 = -1L;
    int i = 0;
    while (i < paramBpy.a())
    {
      long l3 = paramBpy.b(i);
      long l2;
      if ((l3 >= paramLong1) && (l3 < paramLong2))
      {
        l2 = l3;
      }
      else
      {
        l2 = l1;
        if (l3 >= paramLong2) {
          return l1;
        }
      }
      i += 1;
      l1 = l2;
    }
    return l1;
  }
  
  private boolean b(long paramLong1, long paramLong2)
  {
    long l = b(this.a, paramLong1, paramLong2);
    paramLong1 = b(this.b, paramLong1, paramLong2);
    if ((l == -1L) && (paramLong1 == -1L)) {
      return this.e;
    }
    return l > paramLong1;
  }
  
  public void a()
  {
    try
    {
      this.a.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean a(long paramLong1, long paramLong2)
  {
    for (;;)
    {
      try
      {
        boolean bool3 = a(this.d, paramLong1, paramLong2);
        boolean bool2 = b(paramLong1, paramLong2);
        bool1 = true;
        if (!bool3) {
          if ((!bool2) || (a(this.c, paramLong1, paramLong2))) {
            break label102;
          }
        }
        a(this.a, paramLong2);
        a(this.b, paramLong2);
        a(this.c, paramLong2);
        a(this.d, paramLong2);
        this.e = bool2;
        return bool1;
      }
      finally {}
      label102:
      boolean bool1 = false;
    }
  }
  
  public void b()
  {
    try
    {
      this.b.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void c()
  {
    try
    {
      this.c.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void d()
  {
    try
    {
      this.d.a(System.nanoTime());
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
