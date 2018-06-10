import android.os.SystemClock;
import com.facebook.react.uimanager.common.SizeMonitoringFrameLayout;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class bza
{
  private final int[] a = new int[4];
  private final bxq b;
  private final bnc c;
  private final Object d = new Object();
  private final Object e = new Object();
  private final bzh f;
  private final boy g;
  private ArrayList<bzt> h = new ArrayList();
  private ArrayList<Runnable> i = new ArrayList();
  private ArrayDeque<bzt> j = new ArrayDeque();
  private caz k;
  private boolean l = false;
  private boolean m = false;
  private boolean n = false;
  private long o;
  private long p;
  private long q;
  private long r;
  private long s;
  private long t;
  private long u;
  
  public bza(boy paramBoy, bxq paramBxq, int paramInt)
  {
    this.b = paramBxq;
    this.c = paramBxq.a();
    int i1 = paramInt;
    if (paramInt == -1) {
      i1 = 8;
    }
    this.f = new bzh(this, paramBoy, i1, null);
    this.g = paramBoy;
  }
  
  private void g()
  {
    if (this.m)
    {
      awn.c("ReactNative", "Not flushing pending UI operations because of previously thrown Exception");
      return;
    }
    synchronized (this.d)
    {
      if (!this.i.isEmpty())
      {
        ArrayList localArrayList = this.i;
        this.i = new ArrayList();
        long l1 = SystemClock.uptimeMillis();
        ??? = localArrayList.iterator();
        while (((Iterator)???).hasNext()) {
          ((Runnable)((Iterator)???).next()).run();
        }
        if (this.n)
        {
          this.t = (SystemClock.uptimeMillis() - l1);
          this.u = this.o;
          this.n = false;
          cid.a(0L, "batchedExecutionTime", 0, 1000000L * l1);
          cid.b(0L, "batchedExecutionTime", 0);
        }
        this.o = 0L;
        return;
      }
      return;
    }
  }
  
  bxq a()
  {
    return this.b;
  }
  
  public void a(int paramInt)
  {
    this.h.add(new bzo(this, paramInt));
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2, bnf paramBnf)
  {
    this.h.add(new bzi(this, paramInt, paramFloat1, paramFloat2, paramBnf, null));
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.h.add(new bzp(this, paramInt1, paramInt2, null));
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.h.add(new bzu(this, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6));
  }
  
  public void a(int paramInt1, int paramInt2, bnf paramBnf)
  {
    this.h.add(new bzb(this, paramInt1, paramInt2, paramBnf, null));
  }
  
  public void a(int paramInt1, int paramInt2, bpe paramBpe)
  {
    this.h.add(new bzg(this, paramInt1, paramInt2, paramBpe));
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.h.add(new bzd(this, paramInt1, paramInt2, false, paramBoolean));
  }
  
  public void a(final int paramInt, final long paramLong1, long paramLong2)
  {
    cif.a(0L, "UIViewOperationQueue.dispatchViewUpdates").a("batchId", paramInt).a();
    for (;;)
    {
      try
      {
        final long l1 = SystemClock.uptimeMillis();
        boolean bool = this.h.isEmpty();
        Object localObject5 = null;
        if (!bool)
        {
          ??? = this.h;
          this.h = new ArrayList();
          synchronized (this.e)
          {
            if (!this.j.isEmpty())
            {
              localObject5 = this.j;
              this.j = new ArrayDeque();
            }
            if (this.k != null) {
              this.k.c();
            }
            localObject5 = new Runnable()
            {
              /* Error */
              public void run()
              {
                // Byte code:
                //   0: lconst_0
                //   1: ldc 47
                //   3: invokestatic 52	cif:a	(JLjava/lang/String;)Lcig;
                //   6: ldc 54
                //   8: aload_0
                //   9: getfield 28	bza$1:a	I
                //   12: invokevirtual 59	cig:a	(Ljava/lang/String;I)Lcig;
                //   15: invokevirtual 61	cig:a	()V
                //   18: invokestatic 67	android/os/SystemClock:uptimeMillis	()J
                //   21: lstore_1
                //   22: aload_0
                //   23: getfield 30	bza$1:b	Ljava/util/ArrayDeque;
                //   26: ifnull +37 -> 63
                //   29: aload_0
                //   30: getfield 30	bza$1:b	Ljava/util/ArrayDeque;
                //   33: invokevirtual 73	java/util/ArrayDeque:iterator	()Ljava/util/Iterator;
                //   36: astore_3
                //   37: aload_3
                //   38: invokeinterface 79 1 0
                //   43: ifeq +20 -> 63
                //   46: aload_3
                //   47: invokeinterface 83 1 0
                //   52: checkcast 85	bzt
                //   55: invokeinterface 86 1 0
                //   60: goto -23 -> 37
                //   63: aload_0
                //   64: getfield 32	bza$1:c	Ljava/util/ArrayList;
                //   67: ifnull +37 -> 104
                //   70: aload_0
                //   71: getfield 32	bza$1:c	Ljava/util/ArrayList;
                //   74: invokevirtual 89	java/util/ArrayList:iterator	()Ljava/util/Iterator;
                //   77: astore_3
                //   78: aload_3
                //   79: invokeinterface 79 1 0
                //   84: ifeq +20 -> 104
                //   87: aload_3
                //   88: invokeinterface 83 1 0
                //   93: checkcast 85	bzt
                //   96: invokeinterface 86 1 0
                //   101: goto -23 -> 78
                //   104: aload_0
                //   105: getfield 26	bza$1:g	Lbza;
                //   108: invokestatic 92	bza:d	(Lbza;)Z
                //   111: ifeq +132 -> 243
                //   114: aload_0
                //   115: getfield 26	bza$1:g	Lbza;
                //   118: invokestatic 95	bza:e	(Lbza;)J
                //   121: lconst_0
                //   122: lcmp
                //   123: ifne +120 -> 243
                //   126: aload_0
                //   127: getfield 26	bza$1:g	Lbza;
                //   130: aload_0
                //   131: getfield 34	bza$1:d	J
                //   134: invokestatic 98	bza:a	(Lbza;J)J
                //   137: pop2
                //   138: aload_0
                //   139: getfield 26	bza$1:g	Lbza;
                //   142: aload_0
                //   143: getfield 36	bza$1:e	J
                //   146: invokestatic 100	bza:b	(Lbza;J)J
                //   149: pop2
                //   150: aload_0
                //   151: getfield 26	bza$1:g	Lbza;
                //   154: aload_0
                //   155: getfield 38	bza$1:f	J
                //   158: invokestatic 102	bza:c	(Lbza;J)J
                //   161: pop2
                //   162: aload_0
                //   163: getfield 26	bza$1:g	Lbza;
                //   166: lload_1
                //   167: invokestatic 104	bza:d	(Lbza;J)J
                //   170: pop2
                //   171: lconst_0
                //   172: ldc 106
                //   174: iconst_0
                //   175: aload_0
                //   176: getfield 26	bza$1:g	Lbza;
                //   179: invokestatic 95	bza:e	(Lbza;)J
                //   182: ldc2_w 107
                //   185: lmul
                //   186: invokestatic 113	cid:a	(JLjava/lang/String;IJ)V
                //   189: lconst_0
                //   190: ldc 106
                //   192: iconst_0
                //   193: aload_0
                //   194: getfield 26	bza$1:g	Lbza;
                //   197: invokestatic 115	bza:f	(Lbza;)J
                //   200: ldc2_w 107
                //   203: lmul
                //   204: invokestatic 117	cid:b	(JLjava/lang/String;IJ)V
                //   207: lconst_0
                //   208: ldc 119
                //   210: iconst_0
                //   211: aload_0
                //   212: getfield 26	bza$1:g	Lbza;
                //   215: invokestatic 115	bza:f	(Lbza;)J
                //   218: ldc2_w 107
                //   221: lmul
                //   222: invokestatic 113	cid:a	(JLjava/lang/String;IJ)V
                //   225: lconst_0
                //   226: ldc 119
                //   228: iconst_0
                //   229: aload_0
                //   230: getfield 26	bza$1:g	Lbza;
                //   233: invokestatic 121	bza:g	(Lbza;)J
                //   236: ldc2_w 107
                //   239: lmul
                //   240: invokestatic 117	cid:b	(JLjava/lang/String;IJ)V
                //   243: aload_0
                //   244: getfield 26	bza$1:g	Lbza;
                //   247: invokestatic 124	bza:a	(Lbza;)Lbxq;
                //   250: invokevirtual 128	bxq:c	()V
                //   253: aload_0
                //   254: getfield 26	bza$1:g	Lbza;
                //   257: invokestatic 132	bza:h	(Lbza;)Lcaz;
                //   260: ifnull +15 -> 275
                //   263: aload_0
                //   264: getfield 26	bza$1:g	Lbza;
                //   267: invokestatic 132	bza:h	(Lbza;)Lcaz;
                //   270: invokeinterface 136 1 0
                //   275: lconst_0
                //   276: invokestatic 139	cid:b	(J)V
                //   279: return
                //   280: astore_3
                //   281: goto +15 -> 296
                //   284: astore_3
                //   285: aload_0
                //   286: getfield 26	bza$1:g	Lbza;
                //   289: iconst_1
                //   290: invokestatic 142	bza:a	(Lbza;Z)Z
                //   293: pop
                //   294: aload_3
                //   295: athrow
                //   296: lconst_0
                //   297: invokestatic 139	cid:b	(J)V
                //   300: aload_3
                //   301: athrow
                // Local variable table:
                //   start	length	slot	name	signature
                //   0	302	0	this	1
                //   21	146	1	l	long
                //   36	52	3	localIterator	Iterator
                //   280	1	3	localObject	Object
                //   284	17	3	localException	Exception
                // Exception table:
                //   from	to	target	type
                //   18	37	280	finally
                //   37	60	280	finally
                //   63	78	280	finally
                //   78	101	280	finally
                //   104	243	280	finally
                //   243	275	280	finally
                //   285	296	280	finally
                //   18	37	284	java/lang/Exception
                //   37	60	284	java/lang/Exception
                //   63	78	284	java/lang/Exception
                //   78	101	284	java/lang/Exception
                //   104	243	284	java/lang/Exception
                //   243	275	284	java/lang/Exception
              }
            };
            cif.a(0L, "acquiring mDispatchRunnablesLock").a("batchId", paramInt).a();
            synchronized (this.d)
            {
              cid.b(0L);
              this.i.add(localObject5);
              if (!this.l) {
                bpi.a(new bns(this.g)
                {
                  public void a()
                  {
                    bza.i(bza.this);
                  }
                });
              }
              return;
            }
          }
        }
        Object localObject4 = null;
      }
      finally
      {
        cid.b(0L);
      }
    }
  }
  
  public void a(int paramInt, bnf paramBnf)
  {
    this.h.add(new bzl(this, paramInt, paramBnf, null));
  }
  
  public void a(int paramInt, bpe paramBpe, bnf paramBnf1, bnf paramBnf2)
  {
    this.h.add(new bzr(this, paramInt, paramBpe, paramBnf1, paramBnf2));
  }
  
  public void a(int paramInt, SizeMonitoringFrameLayout paramSizeMonitoringFrameLayout, byn paramByn)
  {
    this.b.a(paramInt, paramSizeMonitoringFrameLayout, paramByn);
  }
  
  public void a(int paramInt, Object paramObject)
  {
    this.h.add(new bzw(this, paramInt, paramObject));
  }
  
  public void a(int paramInt, String paramString, byg paramByg)
  {
    this.h.add(new bzv(this, paramInt, paramByg, null));
  }
  
  public void a(int paramInt, int[] paramArrayOfInt1, bzy[] paramArrayOfBzy, int[] paramArrayOfInt2)
  {
    this.h.add(new bzj(this, paramInt, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
  }
  
  public void a(bmz paramBmz)
  {
    this.h.add(new bzm(this, paramBmz, null));
  }
  
  public void a(bpf paramBpf, bnf paramBnf1, bnf paramBnf2)
  {
    this.h.add(new bze(this, paramBpf, null));
  }
  
  public void a(byn paramByn, int paramInt, String paramString, byg paramByg)
  {
    synchronized (this.e)
    {
      this.j.addLast(new bzf(this, paramByn, paramInt, paramString, paramByg));
      return;
    }
  }
  
  public void a(byq paramByq)
  {
    this.h.add(new bzs(this, paramByq));
  }
  
  public void a(caz paramCaz)
  {
    this.k = paramCaz;
  }
  
  public void a(boolean paramBoolean)
  {
    this.h.add(new bzq(this, paramBoolean, null));
  }
  
  public Map<String, Long> b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("CommitStartTime", Long.valueOf(this.p));
    localHashMap.put("LayoutTime", Long.valueOf(this.q));
    localHashMap.put("DispatchViewUpdatesTime", Long.valueOf(this.r));
    localHashMap.put("RunStartTime", Long.valueOf(this.s));
    localHashMap.put("BatchedExecutionTime", Long.valueOf(this.t));
    localHashMap.put("NonBatchedExecutionTime", Long.valueOf(this.u));
    return localHashMap;
  }
  
  public void b(int paramInt)
  {
    this.h.add(new bzn(this, paramInt, null));
  }
  
  public void b(int paramInt, bnf paramBnf)
  {
    this.h.add(new bzk(this, paramInt, paramBnf, null));
  }
  
  public void b(byq paramByq)
  {
    this.h.add(0, new bzs(this, paramByq));
  }
  
  public boolean c()
  {
    return this.h.isEmpty();
  }
  
  public void d()
  {
    this.h.add(new bzd(this, 0, 0, true, false));
  }
  
  void e()
  {
    this.l = true;
    buj.b().a(buk.b, this.f);
  }
  
  void f()
  {
    this.l = false;
    buj.b().b(buk.b, this.f);
    g();
  }
}
