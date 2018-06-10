import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public class auz
  implements avg, avi
{
  private static final Class<?> b = auz.class;
  private static final long c = TimeUnit.HOURS.toMillis(2L);
  private static final long d = TimeUnit.MINUTES.toMillis(30L);
  final Set<String> a;
  private final long e;
  private final long f;
  private final CountDownLatch g;
  private long h;
  private final auc i;
  private long j;
  private final long k;
  private final axo l;
  private final auw m;
  private final avf n;
  private final atz o;
  private final boolean p;
  private final ava q;
  private final axs r;
  private final Object s = new Object();
  private boolean t;
  
  public auz(auw paramAuw, avf paramAvf, avb paramAvb, auc paramAuc, atz paramAtz, avj paramAvj, Context paramContext, Executor paramExecutor, boolean paramBoolean)
  {
    this.e = paramAvb.b;
    this.f = paramAvb.c;
    this.h = paramAvb.c;
    this.l = axo.a();
    this.m = paramAuw;
    this.n = paramAvf;
    this.j = -1L;
    this.i = paramAuc;
    this.k = paramAvb.a;
    this.o = paramAtz;
    this.q = new ava();
    if (paramAvj != null) {
      paramAvj.a(this);
    }
    this.r = axt.b();
    this.p = paramBoolean;
    this.a = new HashSet();
    if (this.p)
    {
      this.g = new CountDownLatch(1);
      paramExecutor.execute(new Runnable()
      {
        public void run()
        {
          synchronized (auz.a(auz.this))
          {
            auz.b(auz.this);
            auz.a(auz.this, true);
            auz.c(auz.this).countDown();
            return;
          }
        }
      });
      return;
    }
    this.g = new CountDownLatch(0);
  }
  
  private atx a(auy paramAuy, aue paramAue, String paramString)
    throws IOException
  {
    synchronized (this.s)
    {
      paramAuy = paramAuy.a(paramAue);
      this.a.add(paramString);
      this.q.b(paramAuy.b(), 1L);
      return paramAuy;
    }
  }
  
  private auy a(String paramString, aue paramAue)
    throws IOException
  {
    b();
    return this.m.a(paramString, paramAue);
  }
  
  private Collection<aux> a(Collection<aux> paramCollection)
  {
    long l1 = this.r.a();
    long l2 = c;
    ArrayList localArrayList1 = new ArrayList(paramCollection.size());
    ArrayList localArrayList2 = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      aux localAux = (aux)paramCollection.next();
      if (localAux.b() > l1 + l2) {
        localArrayList1.add(localAux);
      } else {
        localArrayList2.add(localAux);
      }
    }
    Collections.sort(localArrayList2, this.n.a());
    localArrayList1.addAll(localArrayList2);
    return localArrayList1;
  }
  
  private void a(long paramLong, aud paramAud)
    throws IOException
  {
    try
    {
      localObject1 = a(this.m.e());
      long l2 = this.q.c();
      int i1 = 0;
      localObject1 = ((Collection)localObject1).iterator();
      long l1 = 0L;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (aux)((Iterator)localObject1).next();
        if (l1 > l2 - paramLong) {
          break;
        }
        long l3 = this.m.a((aux)localObject2);
        this.a.remove(((aux)localObject2).a());
        if (l3 > 0L)
        {
          i1 += 1;
          l1 += l3;
          localObject2 = avh.a().a(((aux)localObject2).a()).a(paramAud).a(l3).b(l2 - l1).c(paramLong);
          this.i.g((aub)localObject2);
          ((avh)localObject2).b();
        }
      }
      this.q.b(-l1, -i1);
      this.m.b();
      return;
    }
    catch (IOException paramAud)
    {
      Object localObject1 = this.o;
      Object localObject2 = aua.o;
      Class localClass = b;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("evictAboveSize: ");
      localStringBuilder.append(paramAud.getMessage());
      ((atz)localObject1).a((aua)localObject2, localClass, localStringBuilder.toString(), paramAud);
      throw paramAud;
    }
  }
  
  private void b()
    throws IOException
  {
    synchronized (this.s)
    {
      boolean bool = d();
      c();
      long l1 = this.q.c();
      if ((l1 > this.h) && (!bool))
      {
        this.q.b();
        d();
      }
      if (l1 > this.h) {
        a(this.h * 9L / 10L, aud.a);
      }
      return;
    }
  }
  
  private void c()
  {
    axp localAxp;
    if (this.m.a()) {
      localAxp = axp.b;
    } else {
      localAxp = axp.a;
    }
    if (this.l.a(localAxp, this.f - this.q.c()))
    {
      this.h = this.e;
      return;
    }
    this.h = this.f;
  }
  
  private boolean d()
  {
    long l1 = this.r.a();
    if ((this.q.a()) && (this.j != -1L) && (l1 - this.j <= d)) {
      return false;
    }
    return e();
  }
  
  private boolean e()
  {
    long l5 = this.r.a();
    long l2 = c + l5;
    Object localObject1;
    if ((this.p) && (this.a.isEmpty())) {
      localObject1 = this.a;
    } else if (this.p) {
      localObject1 = new HashSet();
    } else {
      localObject1 = null;
    }
    for (;;)
    {
      int i7;
      long l4;
      int i4;
      int i6;
      try
      {
        localObject2 = this.m.e().iterator();
        l3 = -1L;
        i2 = 0;
        i1 = 0;
        l1 = 0L;
        i5 = 0;
        i3 = 0;
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (aux)((Iterator)localObject2).next();
          i7 = i3 + 1;
          l4 = l1 + ((aux)localObject3).d();
          if (((aux)localObject3).b() > l2)
          {
            i4 = i2 + 1;
            i6 = (int)(i1 + ((aux)localObject3).d());
            l1 = Math.max(((aux)localObject3).b() - l5, l3);
            i3 = 1;
          }
          else
          {
            l1 = l3;
            i3 = i5;
            i4 = i2;
            i6 = i1;
            if (this.p)
            {
              ((Set)localObject1).add(((aux)localObject3).a());
              l1 = l3;
              i3 = i5;
              i4 = i2;
              i6 = i1;
            }
          }
        }
        else
        {
          if (i5 != 0)
          {
            localObject2 = this.o;
            localObject3 = aua.d;
            localClass = b;
            localStringBuilder = new StringBuilder();
            localStringBuilder.append("Future timestamp found in ");
            localStringBuilder.append(i2);
            localStringBuilder.append(" files , with a total size of ");
            localStringBuilder.append(i1);
            localStringBuilder.append(" bytes, and a maximum time delta of ");
            localStringBuilder.append(l3);
            localStringBuilder.append("ms");
            ((atz)localObject2).a((aua)localObject3, localClass, localStringBuilder.toString(), null);
          }
          l2 = this.q.d();
          l3 = i3;
          if ((l2 != l3) || (this.q.c() != l1))
          {
            if ((this.p) && (this.a != localObject1))
            {
              this.a.clear();
              this.a.addAll((Collection)localObject1);
            }
            this.q.a(l1, l3);
          }
          this.j = l5;
          return true;
        }
      }
      catch (IOException localIOException)
      {
        Object localObject2 = this.o;
        Object localObject3 = aua.p;
        Class localClass = b;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("calcFileCacheSize: ");
        localStringBuilder.append(localIOException.getMessage());
        ((atz)localObject2).a((aua)localObject3, localClass, localStringBuilder.toString(), localIOException);
        return false;
      }
      long l3 = l1;
      int i5 = i3;
      int i3 = i7;
      long l1 = l4;
      int i2 = i4;
      int i1 = i6;
    }
  }
  
  /* Error */
  public atx a(aue paramAue)
  {
    // Byte code:
    //   0: invokestatic 254	avh:a	()Lavh;
    //   3: aload_1
    //   4: invokevirtual 377	avh:a	(Laue;)Lavh;
    //   7: astore 5
    //   9: aload_0
    //   10: getfield 77	auz:s	Ljava/lang/Object;
    //   13: astore 6
    //   15: aload 6
    //   17: monitorenter
    //   18: aload_1
    //   19: invokestatic 382	auf:a	(Laue;)Ljava/util/List;
    //   22: astore 7
    //   24: iconst_0
    //   25: istore_2
    //   26: aconst_null
    //   27: astore 4
    //   29: aload 4
    //   31: astore_3
    //   32: iload_2
    //   33: aload 7
    //   35: invokeinterface 385 1 0
    //   40: if_icmpge +44 -> 84
    //   43: aload 7
    //   45: iload_2
    //   46: invokeinterface 389 2 0
    //   51: checkcast 391	java/lang/String
    //   54: astore 4
    //   56: aload 5
    //   58: aload 4
    //   60: invokevirtual 257	avh:a	(Ljava/lang/String;)Lavh;
    //   63: pop
    //   64: aload_0
    //   65: getfield 97	auz:m	Lauw;
    //   68: aload 4
    //   70: aload_1
    //   71: invokeinterface 394 3 0
    //   76: astore_3
    //   77: aload_3
    //   78: ifnull +131 -> 209
    //   81: goto +3 -> 84
    //   84: aload_3
    //   85: ifnonnull +29 -> 114
    //   88: aload_0
    //   89: getfield 105	auz:i	Lauc;
    //   92: aload 5
    //   94: invokeinterface 396 2 0
    //   99: aload_0
    //   100: getfield 135	auz:a	Ljava/util/Set;
    //   103: aload 4
    //   105: invokeinterface 249 2 0
    //   110: pop
    //   111: goto +26 -> 137
    //   114: aload_0
    //   115: getfield 105	auz:i	Lauc;
    //   118: aload 5
    //   120: invokeinterface 398 2 0
    //   125: aload_0
    //   126: getfield 135	auz:a	Ljava/util/Set;
    //   129: aload 4
    //   131: invokeinterface 165 2 0
    //   136: pop
    //   137: aload 6
    //   139: monitorexit
    //   140: aload 5
    //   142: invokevirtual 273	avh:b	()V
    //   145: aload_3
    //   146: areturn
    //   147: astore_1
    //   148: aload 6
    //   150: monitorexit
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: goto +48 -> 202
    //   157: astore_1
    //   158: aload_0
    //   159: getfield 111	auz:o	Latz;
    //   162: getstatic 371	aua:p	Laua;
    //   165: getstatic 49	auz:b	Ljava/lang/Class;
    //   168: ldc_w 400
    //   171: aload_1
    //   172: invokeinterface 299 5 0
    //   177: aload 5
    //   179: aload_1
    //   180: invokevirtual 403	avh:a	(Ljava/io/IOException;)Lavh;
    //   183: pop
    //   184: aload_0
    //   185: getfield 105	auz:i	Lauc;
    //   188: aload 5
    //   190: invokeinterface 405 2 0
    //   195: aload 5
    //   197: invokevirtual 273	avh:b	()V
    //   200: aconst_null
    //   201: areturn
    //   202: aload 5
    //   204: invokevirtual 273	avh:b	()V
    //   207: aload_1
    //   208: athrow
    //   209: iload_2
    //   210: iconst_1
    //   211: iadd
    //   212: istore_2
    //   213: goto -181 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	auz
    //   0	216	1	paramAue	aue
    //   25	188	2	i1	int
    //   31	115	3	localObject1	Object
    //   27	103	4	str	String
    //   7	196	5	localAvh	avh
    //   22	22	7	localList	List
    // Exception table:
    //   from	to	target	type
    //   18	24	147	finally
    //   32	77	147	finally
    //   88	111	147	finally
    //   114	137	147	finally
    //   137	140	147	finally
    //   148	151	147	finally
    //   9	18	153	finally
    //   151	153	153	finally
    //   158	195	153	finally
    //   9	18	157	java/io/IOException
    //   151	153	157	java/io/IOException
  }
  
  /* Error */
  public atx a(aue paramAue, auk paramAuk)
    throws IOException
  {
    // Byte code:
    //   0: invokestatic 254	avh:a	()Lavh;
    //   3: aload_1
    //   4: invokevirtual 377	avh:a	(Laue;)Lavh;
    //   7: astore_3
    //   8: aload_0
    //   9: getfield 105	auz:i	Lauc;
    //   12: aload_3
    //   13: invokeinterface 408 2 0
    //   18: aload_0
    //   19: getfield 77	auz:s	Ljava/lang/Object;
    //   22: astore 4
    //   24: aload 4
    //   26: monitorenter
    //   27: aload_1
    //   28: invokestatic 411	auf:b	(Laue;)Ljava/lang/String;
    //   31: astore 5
    //   33: aload 4
    //   35: monitorexit
    //   36: aload_3
    //   37: aload 5
    //   39: invokevirtual 257	avh:a	(Ljava/lang/String;)Lavh;
    //   42: pop
    //   43: aload_0
    //   44: aload 5
    //   46: aload_1
    //   47: invokespecial 413	auz:a	(Ljava/lang/String;Laue;)Lauy;
    //   50: astore 4
    //   52: aload 4
    //   54: aload_2
    //   55: aload_1
    //   56: invokeinterface 416 3 0
    //   61: aload_0
    //   62: aload 4
    //   64: aload_1
    //   65: aload 5
    //   67: invokespecial 418	auz:a	(Lauy;Laue;Ljava/lang/String;)Latx;
    //   70: astore_1
    //   71: aload_3
    //   72: aload_1
    //   73: invokeinterface 170 1 0
    //   78: invokevirtual 263	avh:a	(J)Lavh;
    //   81: aload_0
    //   82: getfield 116	auz:q	Lava;
    //   85: invokevirtual 240	ava:c	()J
    //   88: invokevirtual 265	avh:b	(J)Lavh;
    //   91: pop
    //   92: aload_0
    //   93: getfield 105	auz:i	Lauc;
    //   96: aload_3
    //   97: invokeinterface 420 2 0
    //   102: aload 4
    //   104: invokeinterface 421 1 0
    //   109: ifne +12 -> 121
    //   112: getstatic 49	auz:b	Ljava/lang/Class;
    //   115: ldc_w 423
    //   118: invokestatic 428	awn:d	(Ljava/lang/Class;Ljava/lang/String;)V
    //   121: aload_3
    //   122: invokevirtual 273	avh:b	()V
    //   125: aload_1
    //   126: areturn
    //   127: astore_1
    //   128: aload 4
    //   130: invokeinterface 421 1 0
    //   135: ifne +12 -> 147
    //   138: getstatic 49	auz:b	Ljava/lang/Class;
    //   141: ldc_w 423
    //   144: invokestatic 428	awn:d	(Ljava/lang/Class;Ljava/lang/String;)V
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: goto +32 -> 182
    //   153: astore_1
    //   154: aload_3
    //   155: aload_1
    //   156: invokevirtual 403	avh:a	(Ljava/io/IOException;)Lavh;
    //   159: pop
    //   160: aload_0
    //   161: getfield 105	auz:i	Lauc;
    //   164: aload_3
    //   165: invokeinterface 430 2 0
    //   170: getstatic 49	auz:b	Ljava/lang/Class;
    //   173: ldc_w 432
    //   176: aload_1
    //   177: invokestatic 435	awn:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   180: aload_1
    //   181: athrow
    //   182: aload_3
    //   183: invokevirtual 273	avh:b	()V
    //   186: aload_1
    //   187: athrow
    //   188: astore_1
    //   189: aload 4
    //   191: monitorexit
    //   192: aload_1
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	auz
    //   0	194	1	paramAue	aue
    //   0	194	2	paramAuk	auk
    //   7	176	3	localAvh	avh
    //   22	168	4	localObject	Object
    //   31	35	5	str	String
    // Exception table:
    //   from	to	target	type
    //   52	102	127	finally
    //   43	52	149	finally
    //   102	121	149	finally
    //   128	147	149	finally
    //   147	149	149	finally
    //   154	182	149	finally
    //   43	52	153	java/io/IOException
    //   102	121	153	java/io/IOException
    //   128	147	153	java/io/IOException
    //   147	149	153	java/io/IOException
    //   27	36	188	finally
    //   189	192	188	finally
  }
  
  public void a()
  {
    try
    {
      synchronized (this.s)
      {
        this.m.c();
        this.a.clear();
        this.i.a();
      }
    }
    catch (IOException localIOException)
    {
      atz localAtz = this.o;
      aua localAua = aua.o;
      Class localClass = b;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("clearAll: ");
      localStringBuilder.append(localIOException.getMessage());
      localAtz.a(localAua, localClass, localStringBuilder.toString(), localIOException);
      this.q.b();
      return;
    }
  }
  
  public boolean b(aue paramAue)
  {
    for (;;)
    {
      int i1;
      synchronized (this.s)
      {
        paramAue = auf.a(paramAue);
        i1 = 0;
        if (i1 < paramAue.size())
        {
          String str = (String)paramAue.get(i1);
          if (this.a.contains(str)) {
            return true;
          }
        }
        else
        {
          return false;
        }
      }
      i1 += 1;
    }
  }
  
  public boolean c(aue paramAue)
  {
    synchronized (this.s)
    {
      if (b(paramAue)) {
        return true;
      }
      try
      {
        localList = auf.a(paramAue);
        i1 = 0;
      }
      catch (IOException paramAue)
      {
        for (;;)
        {
          List localList;
          int i1;
          String str;
          continue;
          i1 += 1;
        }
      }
      if (i1 < localList.size())
      {
        str = (String)localList.get(i1);
        if (this.m.c(str, paramAue))
        {
          this.a.add(str);
          return true;
        }
      }
      else
      {
        return false;
        return false;
      }
    }
  }
}
