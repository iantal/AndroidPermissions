package okhttp3.internal.a;

import g.l;
import g.r;
import g.s;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.c;
import okhttp3.internal.d.a;

public final class d
  implements Closeable, Flushable
{
  static final Pattern a;
  final a b;
  final File c;
  final int d;
  g.d e;
  final LinkedHashMap<String, b> f = new LinkedHashMap(0, 0.75F, true);
  int g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  private final File n;
  private final File o;
  private final File p;
  private final int q;
  private long r;
  private long s = 0L;
  private long t = 0L;
  private final Executor u;
  private final Runnable v = new Runnable()
  {
    public final void run()
    {
      int i = 1;
      synchronized (d.this)
      {
        if (!d.this.i)
        {
          if ((i | d.this.j) == 0) {}
        }
        else {
          i = 0;
        }
      }
      try
      {
        d.this.c();
      }
      catch (IOException localIOException1)
      {
        try
        {
          for (;;)
          {
            if (d.this.b())
            {
              d.this.a();
              d.this.g = 0;
            }
            return;
            localObject = finally;
            throw localObject;
            localIOException1 = localIOException1;
            d.this.k = true;
          }
        }
        catch (IOException localIOException2)
        {
          for (;;)
          {
            d.this.l = true;
            d.this.e = l.a(l.a());
          }
        }
      }
    }
  };
  
  static
  {
    if (!d.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      m = bool;
      a = Pattern.compile("[a-z0-9_-]{1,120}");
      return;
    }
  }
  
  private d(a paramA, File paramFile, Executor paramExecutor)
  {
    this.b = paramA;
    this.c = paramFile;
    this.q = 201105;
    this.n = new File(paramFile, "journal");
    this.o = new File(paramFile, "journal.tmp");
    this.p = new File(paramFile, "journal.bkp");
    this.d = 2;
    this.r = 5242880L;
    this.u = paramExecutor;
  }
  
  public static d a(a paramA, File paramFile)
  {
    if (5242880L <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    return new d(paramA, paramFile, new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), c.a("OkHttp DiskLruCache", true)));
  }
  
  private static void c(String paramString)
  {
    if (!a.matcher(paramString).matches()) {
      throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + paramString + "\"");
    }
  }
  
  private void d()
    throws IOException
  {
    try
    {
      if ((!m) && (!Thread.holdsLock(this))) {
        throw new AssertionError();
      }
    }
    finally {}
    boolean bool = this.i;
    if (bool) {
      return;
    }
    if (this.b.e(this.p))
    {
      if (!this.b.e(this.n)) {
        break label198;
      }
      this.b.d(this.p);
    }
    for (;;)
    {
      bool = this.b.e(this.n);
      if (bool) {
        try
        {
          e();
          g();
          this.i = true;
        }
        catch (IOException localIOException)
        {
          okhttp3.internal.e.e.b().a(5, "DiskLruCache " + this.c + " is corrupt: " + localIOException.getMessage() + ", removing", localIOException);
        }
      }
      try
      {
        close();
        this.b.g(this.c);
        this.j = false;
        a();
        this.i = true;
      }
      finally
      {
        label198:
        this.j = false;
      }
      this.b.a(this.p, this.n);
    }
  }
  
  private void e()
    throws IOException
  {
    g.e localE = l.a(this.b.a(this.n));
    Object localObject3;
    Object localObject4;
    String str2;
    int i1;
    int i2;
    int i3;
    int i4;
    Object localObject2;
    try
    {
      String str1 = localE.q();
      localObject3 = localE.q();
      localObject4 = localE.q();
      str2 = localE.q();
      String str3 = localE.q();
      if ((!"libcore.io.DiskLruCache".equals(str1)) || (!"1".equals(localObject3)) || (!Integer.toString(this.q).equals(localObject4)) || (!Integer.toString(this.d).equals(str2)) || (!"".equals(str3))) {
        throw new IOException("unexpected journal header: [" + str1 + ", " + (String)localObject3 + ", " + str2 + ", " + str3 + "]");
      }
    }
    finally
    {
      c.a(localE);
      throw localObject1;
      i1 = 0;
    }
  }
  
  private g.d f()
    throws FileNotFoundException
  {
    l.a(new e(this.b.c(this.n))
    {
      static
      {
        if (!d.class.desiredAssertionStatus()) {}
        for (boolean bool = true;; bool = false)
        {
          a = bool;
          return;
        }
      }
      
      protected final void b()
      {
        if ((!a) && (!Thread.holdsLock(d.this))) {
          throw new AssertionError();
        }
        d.this.h = true;
      }
    });
  }
  
  private void g()
    throws IOException
  {
    this.b.d(this.o);
    Iterator localIterator = this.f.values().iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      int i1;
      if (localB.f == null)
      {
        i1 = 0;
        while (i1 < this.d)
        {
          this.s += localB.b[i1];
          i1 += 1;
        }
      }
      else
      {
        localB.f = null;
        i1 = 0;
        while (i1 < this.d)
        {
          this.b.d(localB.c[i1]);
          this.b.d(localB.d[i1]);
          i1 += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private boolean h()
  {
    try
    {
      boolean bool = this.j;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void i()
  {
    try
    {
      if (h()) {
        throw new IllegalStateException("cache is closed");
      }
    }
    finally {}
  }
  
  public final a a(String paramString, long paramLong)
    throws IOException
  {
    for (;;)
    {
      try
      {
        d();
        i();
        c(paramString);
        Object localObject = (b)this.f.get(paramString);
        if (paramLong != -1L) {
          if (localObject != null)
          {
            long l1 = ((b)localObject).g;
            if (l1 == paramLong) {}
          }
          else
          {
            paramString = null;
            return paramString;
          }
        }
        if ((localObject != null) && (((b)localObject).f != null))
        {
          paramString = null;
        }
        else if ((this.k) || (this.l))
        {
          this.u.execute(this.v);
          paramString = null;
        }
        else
        {
          this.e.b("DIRTY").h(32).b(paramString).h(10);
          this.e.flush();
          if (this.h)
          {
            paramString = null;
          }
          else if (localObject == null)
          {
            localObject = new b(paramString);
            this.f.put(paramString, localObject);
            paramString = (String)localObject;
            localObject = new a(paramString);
            paramString.f = ((a)localObject);
            paramString = (String)localObject;
          }
          else
          {
            paramString = (String)localObject;
          }
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final c a(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 403	okhttp3/internal/a/d:d	()V
    //   6: aload_0
    //   7: invokespecial 405	okhttp3/internal/a/d:i	()V
    //   10: aload_1
    //   11: invokestatic 407	okhttp3/internal/a/d:c	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 88	okhttp3/internal/a/d:f	Ljava/util/LinkedHashMap;
    //   18: aload_1
    //   19: invokevirtual 318	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   22: checkcast 19	okhttp3/internal/a/d$b
    //   25: astore_3
    //   26: aload_3
    //   27: ifnull +12 -> 39
    //   30: aload_3
    //   31: getfield 335	okhttp3/internal/a/d$b:e	Z
    //   34: istore_2
    //   35: iload_2
    //   36: ifne +9 -> 45
    //   39: aconst_null
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: areturn
    //   45: aload_3
    //   46: invokevirtual 438	okhttp3/internal/a/d$b:a	()Lokhttp3/internal/a/d$c;
    //   49: astore_3
    //   50: aload_3
    //   51: ifnonnull +8 -> 59
    //   54: aconst_null
    //   55: astore_1
    //   56: goto -15 -> 41
    //   59: aload_0
    //   60: aload_0
    //   61: getfield 294	okhttp3/internal/a/d:g	I
    //   64: iconst_1
    //   65: iadd
    //   66: putfield 294	okhttp3/internal/a/d:g	I
    //   69: aload_0
    //   70: getfield 353	okhttp3/internal/a/d:e	Lg/d;
    //   73: ldc_w 348
    //   76: invokeinterface 426 2 0
    //   81: bipush 32
    //   83: invokeinterface 429 2 0
    //   88: aload_1
    //   89: invokeinterface 426 2 0
    //   94: bipush 10
    //   96: invokeinterface 429 2 0
    //   101: pop
    //   102: aload_3
    //   103: astore_1
    //   104: aload_0
    //   105: invokevirtual 440	okhttp3/internal/a/d:b	()Z
    //   108: ifeq -67 -> 41
    //   111: aload_0
    //   112: getfield 127	okhttp3/internal/a/d:u	Ljava/util/concurrent/Executor;
    //   115: aload_0
    //   116: getfield 95	okhttp3/internal/a/d:v	Ljava/lang/Runnable;
    //   119: invokeinterface 421 2 0
    //   124: aload_3
    //   125: astore_1
    //   126: goto -85 -> 41
    //   129: astore_1
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	d
    //   0	134	1	paramString	String
    //   34	2	2	bool	boolean
    //   25	100	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	129	finally
    //   30	35	129	finally
    //   45	50	129	finally
    //   59	102	129	finally
    //   104	124	129	finally
  }
  
  final void a()
    throws IOException
  {
    for (;;)
    {
      b localB;
      try
      {
        if (this.e != null) {
          this.e.close();
        }
        g.d localD1 = l.a(this.b.b(this.o));
        try
        {
          localD1.b("libcore.io.DiskLruCache").h(10);
          localD1.b("1").h(10);
          localD1.m(this.q).h(10);
          localD1.m(this.d).h(10);
          localD1.h(10);
          Iterator localIterator = this.f.values().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          localB = (b)localIterator.next();
          if (localB.f != null)
          {
            localD1.b("DIRTY").h(32);
            localD1.b(localB.a);
            localD1.h(10);
            continue;
            localD2 = finally;
          }
        }
        finally
        {
          localD1.close();
        }
        localD2.b("CLEAN").h(32);
      }
      finally {}
      localD2.b(localB.a);
      localB.a(localD2);
      localD2.h(10);
    }
    localD2.close();
    if (this.b.e(this.n)) {
      this.b.a(this.n, this.p);
    }
    this.b.a(this.o, this.n);
    this.b.d(this.p);
    this.e = f();
    this.h = false;
    this.l = false;
  }
  
  final void a(a paramA, boolean paramBoolean)
    throws IOException
  {
    int i3 = 0;
    b localB;
    try
    {
      localB = paramA.a;
      if (localB.f != paramA) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int i2 = i3;
    if (paramBoolean)
    {
      i2 = i3;
      if (!localB.e)
      {
        int i1 = 0;
        for (;;)
        {
          i2 = i3;
          if (i1 >= this.d) {
            break;
          }
          if (paramA.b[i1] == 0)
          {
            paramA.c();
            throw new IllegalStateException("Newly created entry didn't create value for index " + i1);
          }
          if (!this.b.e(localB.d[i1]))
          {
            paramA.c();
            return;
          }
          i1 += 1;
        }
      }
    }
    for (;;)
    {
      long l1;
      if (i2 < this.d)
      {
        paramA = localB.d[i2];
        if (paramBoolean)
        {
          if (this.b.e(paramA))
          {
            File localFile = localB.c[i2];
            this.b.a(paramA, localFile);
            l1 = localB.b[i2];
            long l2 = this.b.f(localFile);
            localB.b[i2] = l2;
            this.s = (this.s - l1 + l2);
          }
        }
        else {
          this.b.d(paramA);
        }
      }
      else
      {
        this.g += 1;
        localB.f = null;
        if ((localB.e | paramBoolean))
        {
          localB.e = true;
          this.e.b("CLEAN").h(32);
          this.e.b(localB.a);
          localB.a(this.e);
          this.e.h(10);
          if (paramBoolean)
          {
            l1 = this.t;
            this.t = (1L + l1);
            localB.g = l1;
          }
        }
        for (;;)
        {
          this.e.flush();
          if ((this.s <= this.r) && (!b())) {
            break;
          }
          this.u.execute(this.v);
          break;
          this.f.remove(localB.a);
          this.e.b("REMOVE").h(32);
          this.e.b(localB.a);
          this.e.h(10);
        }
      }
      i2 += 1;
    }
  }
  
  final boolean a(b paramB)
    throws IOException
  {
    if (paramB.f != null) {
      paramB.f.a();
    }
    int i1 = 0;
    while (i1 < this.d)
    {
      this.b.d(paramB.c[i1]);
      this.s -= paramB.b[i1];
      paramB.b[i1] = 0L;
      i1 += 1;
    }
    this.g += 1;
    this.e.b("REMOVE").h(32).b(paramB.a).h(10);
    this.f.remove(paramB.a);
    if (b()) {
      this.u.execute(this.v);
    }
    return true;
  }
  
  final boolean b()
  {
    return (this.g >= 2000) && (this.g >= this.f.size());
  }
  
  /* Error */
  public final boolean b(String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 403	okhttp3/internal/a/d:d	()V
    //   6: aload_0
    //   7: invokespecial 405	okhttp3/internal/a/d:i	()V
    //   10: aload_1
    //   11: invokestatic 407	okhttp3/internal/a/d:c	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 88	okhttp3/internal/a/d:f	Ljava/util/LinkedHashMap;
    //   18: aload_1
    //   19: invokevirtual 318	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   22: checkcast 19	okhttp3/internal/a/d$b
    //   25: astore_1
    //   26: aload_1
    //   27: ifnonnull +9 -> 36
    //   30: iconst_0
    //   31: istore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: iload_2
    //   35: ireturn
    //   36: aload_0
    //   37: aload_1
    //   38: invokevirtual 474	okhttp3/internal/a/d:a	(Lokhttp3/internal/a/d$b;)Z
    //   41: pop
    //   42: aload_0
    //   43: getfield 80	okhttp3/internal/a/d:s	J
    //   46: aload_0
    //   47: getfield 125	okhttp3/internal/a/d:r	J
    //   50: lcmp
    //   51: ifgt +8 -> 59
    //   54: aload_0
    //   55: iconst_0
    //   56: putfield 413	okhttp3/internal/a/d:k	Z
    //   59: iconst_1
    //   60: istore_2
    //   61: goto -29 -> 32
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	d
    //   0	69	1	paramString	String
    //   31	30	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	26	64	finally
    //   36	59	64	finally
  }
  
  final void c()
    throws IOException
  {
    while (this.s > this.r) {
      a((b)this.f.values().iterator().next());
    }
    this.k = false;
  }
  
  public final void close()
    throws IOException
  {
    for (;;)
    {
      try
      {
        if ((!this.i) || (this.j))
        {
          this.j = true;
          return;
        }
        b[] arrayOfB = (b[])this.f.values().toArray(new b[this.f.size()]);
        int i2 = arrayOfB.length;
        int i1 = 0;
        if (i1 < i2)
        {
          b localB = arrayOfB[i1];
          if (localB.f != null) {
            localB.f.c();
          }
        }
        else
        {
          c();
          this.e.close();
          this.e = null;
          this.j = true;
          continue;
        }
        i1 += 1;
      }
      finally {}
    }
  }
  
  /* Error */
  public final void flush()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 197	okhttp3/internal/a/d:i	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokespecial 405	okhttp3/internal/a/d:i	()V
    //   18: aload_0
    //   19: invokevirtual 481	okhttp3/internal/a/d:c	()V
    //   22: aload_0
    //   23: getfield 353	okhttp3/internal/a/d:e	Lg/d;
    //   26: invokeinterface 432 1 0
    //   31: goto -20 -> 11
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	d
    //   6	2	1	bool	boolean
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	34	finally
    //   14	31	34	finally
  }
  
  public final class a
  {
    final d.b a;
    final boolean[] b;
    private boolean d;
    
    a(d.b paramB)
    {
      this.a = paramB;
      if (paramB.e) {}
      for (this$1 = null;; this$1 = new boolean[d.this.d])
      {
        this.b = d.this;
        return;
      }
    }
    
    public final r a(int paramInt)
    {
      synchronized (d.this)
      {
        if (this.d) {
          throw new IllegalStateException();
        }
      }
      if (this.a.f != this)
      {
        localObject2 = l.a();
        return localObject2;
      }
      if (!this.a.e) {
        this.b[paramInt] = true;
      }
      Object localObject2 = this.a.d[paramInt];
      try
      {
        localObject2 = d.this.b.b((File)localObject2);
        localObject2 = new e((r)localObject2)
        {
          protected final void b()
          {
            synchronized (d.this)
            {
              d.a.this.a();
              return;
            }
          }
        };
        return localObject2;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        r localR = l.a();
        return localR;
      }
    }
    
    final void a()
    {
      int i;
      if (this.a.f == this) {
        i = 0;
      }
      for (;;)
      {
        if (i < d.this.d) {}
        try
        {
          d.this.b.d(this.a.d[i]);
          i += 1;
          continue;
          this.a.f = null;
          return;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
      }
    }
    
    public final void b()
      throws IOException
    {
      synchronized (d.this)
      {
        if (this.d) {
          throw new IllegalStateException();
        }
      }
      if (this.a.f == this) {
        d.this.a(this, true);
      }
      this.d = true;
    }
    
    public final void c()
      throws IOException
    {
      synchronized (d.this)
      {
        if (this.d) {
          throw new IllegalStateException();
        }
      }
      if (this.a.f == this) {
        d.this.a(this, false);
      }
      this.d = true;
    }
  }
  
  private final class b
  {
    final String a;
    final long[] b;
    final File[] c;
    final File[] d;
    boolean e;
    d.a f;
    long g;
    
    b(String paramString)
    {
      this.a = paramString;
      this.b = new long[d.this.d];
      this.c = new File[d.this.d];
      this.d = new File[d.this.d];
      paramString = new StringBuilder(paramString).append('.');
      int j = paramString.length();
      int i = 0;
      while (i < d.this.d)
      {
        paramString.append(i);
        this.c[i] = new File(d.this.c, paramString.toString());
        paramString.append(".tmp");
        this.d[i] = new File(d.this.c, paramString.toString());
        paramString.setLength(j);
        i += 1;
      }
    }
    
    private static IOException b(String[] paramArrayOfString)
      throws IOException
    {
      throw new IOException("unexpected journal line: " + Arrays.toString(paramArrayOfString));
    }
    
    final d.c a()
    {
      j = 0;
      if (!Thread.holdsLock(d.this)) {
        throw new AssertionError();
      }
      s[] arrayOfS = new s[d.this.d];
      Object localObject = (long[])this.b.clone();
      i = 0;
      for (;;)
      {
        try
        {
          if (i < d.this.d)
          {
            arrayOfS[i] = d.this.b.a(this.c[i]);
            i += 1;
            continue;
          }
          localObject = new d.c(d.this, this.a, this.g, arrayOfS, (long[])localObject);
          return localObject;
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          i = j;
          continue;
        }
        if ((i >= d.this.d) || (arrayOfS[i] == null)) {
          continue;
        }
        c.a(arrayOfS[i]);
        i += 1;
      }
      try
      {
        d.this.a(this);
        return null;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    final void a(g.d paramD)
      throws IOException
    {
      long[] arrayOfLong = this.b;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = arrayOfLong[i];
        paramD.h(32).m(l);
        i += 1;
      }
    }
    
    final void a(String[] paramArrayOfString)
      throws IOException
    {
      if (paramArrayOfString.length != d.this.d) {
        throw b(paramArrayOfString);
      }
      int i = 0;
      try
      {
        while (i < paramArrayOfString.length)
        {
          this.b[i] = Long.parseLong(paramArrayOfString[i]);
          i += 1;
        }
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw b(paramArrayOfString);
      }
    }
  }
  
  public final class c
    implements Closeable
  {
    public final String a;
    public final long b;
    public final s[] c;
    private final long[] e;
    
    c(String paramString, long paramLong, s[] paramArrayOfS, long[] paramArrayOfLong)
    {
      this.a = paramString;
      this.b = paramLong;
      this.c = paramArrayOfS;
      this.e = paramArrayOfLong;
    }
    
    public final void close()
    {
      s[] arrayOfS = this.c;
      int j = arrayOfS.length;
      int i = 0;
      while (i < j)
      {
        c.a(arrayOfS[i]);
        i += 1;
      }
    }
  }
}
