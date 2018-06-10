import android.content.Context;
import android.os.Handler;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzjn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@fug
public final class fph
  implements fow
{
  private final zzaat a;
  private final fpn b;
  private final Context c;
  private final foy d;
  private final boolean e;
  private final long f;
  private final long g;
  private final int h;
  private final Object i = new Object();
  private boolean j = false;
  private final Map<dxj<fpe>, fpb> k = new HashMap();
  private final boolean l;
  private final String m;
  private List<fpe> n = new ArrayList();
  private final boolean o;
  
  public fph(Context paramContext, zzaat paramZzaat, fpn paramFpn, foy paramFoy, boolean paramBoolean1, boolean paramBoolean2, String paramString, long paramLong1, long paramLong2, int paramInt, boolean paramBoolean3)
  {
    this.c = paramContext;
    this.a = paramZzaat;
    this.b = paramFpn;
    this.d = paramFoy;
    this.e = paramBoolean1;
    this.l = paramBoolean2;
    this.m = paramString;
    this.f = paramLong1;
    this.g = paramLong2;
    this.h = 2;
    this.o = paramBoolean3;
  }
  
  private final void a(dxj<fpe> paramDxj)
  {
    dtz.a.post(new fpj(this, paramDxj));
  }
  
  private final fpe b(List<dxj<fpe>> paramList)
  {
    synchronized (this.i)
    {
      if (this.j)
      {
        paramList = new fpe(-1);
        return paramList;
      }
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        ??? = (dxj)paramList.next();
        try
        {
          fpe localFpe = (fpe)((dxj)???).get();
          this.n.add(localFpe);
          if ((localFpe != null) && (localFpe.a == 0))
          {
            a((dxj)???);
            return localFpe;
          }
        }
        catch (InterruptedException|ExecutionException localInterruptedException)
        {
          dsq.c("Exception while processing an adapter; continuing with other adapters", localInterruptedException);
        }
      }
      a(null);
      return new fpe(1);
    }
  }
  
  /* Error */
  private final fpe c(List<dxj<fpe>> paramList)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 42	fph:i	Ljava/lang/Object;
    //   4: astore 8
    //   6: aload 8
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 44	fph:j	Z
    //   13: ifeq +17 -> 30
    //   16: new 104	fpe
    //   19: dup
    //   20: iconst_m1
    //   21: invokespecial 107	fpe:<init>	(I)V
    //   24: astore_1
    //   25: aload 8
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload 8
    //   32: monitorexit
    //   33: aload_0
    //   34: getfield 62	fph:d	Lfoy;
    //   37: getfield 154	foy:m	J
    //   40: ldc2_w 155
    //   43: lcmp
    //   44: ifeq +15 -> 59
    //   47: aload_0
    //   48: getfield 62	fph:d	Lfoy;
    //   51: getfield 154	foy:m	J
    //   54: lstore 4
    //   56: goto +8 -> 64
    //   59: ldc2_w 157
    //   62: lstore 4
    //   64: aload_1
    //   65: invokeinterface 113 1 0
    //   70: astore 13
    //   72: aconst_null
    //   73: astore_1
    //   74: aconst_null
    //   75: astore 8
    //   77: iconst_m1
    //   78: istore_2
    //   79: aload 13
    //   81: invokeinterface 119 1 0
    //   86: ifeq +250 -> 336
    //   89: aload 13
    //   91: invokeinterface 123 1 0
    //   96: checkcast 125	dxj
    //   99: astore 11
    //   101: invokestatic 163	ctw:k	()Ldiw;
    //   104: invokeinterface 168 1 0
    //   109: lstore 6
    //   111: lload 4
    //   113: lconst_0
    //   114: lcmp
    //   115: ifne +32 -> 147
    //   118: aload 11
    //   120: invokeinterface 171 1 0
    //   125: ifeq +22 -> 147
    //   128: aload 11
    //   130: invokeinterface 128 1 0
    //   135: astore 9
    //   137: aload 9
    //   139: checkcast 104	fpe
    //   142: astore 12
    //   144: goto +20 -> 164
    //   147: aload 11
    //   149: lload 4
    //   151: getstatic 177	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   154: invokeinterface 180 4 0
    //   159: astore 9
    //   161: goto -24 -> 137
    //   164: aload_0
    //   165: getfield 54	fph:n	Ljava/util/List;
    //   168: aload 12
    //   170: invokeinterface 132 2 0
    //   175: pop
    //   176: aload 8
    //   178: astore 9
    //   180: aload_1
    //   181: astore 10
    //   183: iload_2
    //   184: istore_3
    //   185: aload 12
    //   187: ifnull +96 -> 283
    //   190: aload 8
    //   192: astore 9
    //   194: aload_1
    //   195: astore 10
    //   197: iload_2
    //   198: istore_3
    //   199: aload 12
    //   201: getfield 134	fpe:a	I
    //   204: ifne +79 -> 283
    //   207: aload 12
    //   209: getfield 183	fpe:f	Lfpx;
    //   212: astore 14
    //   214: aload 8
    //   216: astore 9
    //   218: aload_1
    //   219: astore 10
    //   221: iload_2
    //   222: istore_3
    //   223: aload 14
    //   225: ifnull +58 -> 283
    //   228: aload 8
    //   230: astore 9
    //   232: aload_1
    //   233: astore 10
    //   235: iload_2
    //   236: istore_3
    //   237: aload 14
    //   239: invokeinterface 188 1 0
    //   244: iload_2
    //   245: if_icmple +38 -> 283
    //   248: aload 14
    //   250: invokeinterface 188 1 0
    //   255: istore_3
    //   256: aload 11
    //   258: astore 10
    //   260: aload 12
    //   262: astore 9
    //   264: goto +19 -> 283
    //   267: ldc -118
    //   269: aload 9
    //   271: invokestatic 143	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   274: iload_2
    //   275: istore_3
    //   276: aload_1
    //   277: astore 10
    //   279: aload 8
    //   281: astore 9
    //   283: lload 4
    //   285: invokestatic 163	ctw:k	()Ldiw;
    //   288: invokeinterface 168 1 0
    //   293: lload 6
    //   295: lsub
    //   296: lsub
    //   297: lconst_0
    //   298: invokestatic 194	java/lang/Math:max	(JJ)J
    //   301: lstore 4
    //   303: aload 9
    //   305: astore 8
    //   307: aload 10
    //   309: astore_1
    //   310: iload_3
    //   311: istore_2
    //   312: goto -233 -> 79
    //   315: lload 4
    //   317: invokestatic 163	ctw:k	()Ldiw;
    //   320: invokeinterface 168 1 0
    //   325: lload 6
    //   327: lsub
    //   328: lsub
    //   329: lconst_0
    //   330: invokestatic 194	java/lang/Math:max	(JJ)J
    //   333: pop2
    //   334: aload_1
    //   335: athrow
    //   336: aload_0
    //   337: aload_1
    //   338: invokespecial 136	fph:a	(Ldxj;)V
    //   341: aload 8
    //   343: ifnonnull +12 -> 355
    //   346: new 104	fpe
    //   349: dup
    //   350: iconst_1
    //   351: invokespecial 107	fpe:<init>	(I)V
    //   354: areturn
    //   355: aload 8
    //   357: areturn
    //   358: astore_1
    //   359: aload 8
    //   361: monitorexit
    //   362: aload_1
    //   363: athrow
    //   364: astore_1
    //   365: goto -50 -> 315
    //   368: astore 9
    //   370: goto -103 -> 267
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	fph
    //   0	373	1	paramList	List<dxj<fpe>>
    //   78	234	2	i1	int
    //   184	127	3	i2	int
    //   54	262	4	l1	long
    //   109	217	6	l2	long
    //   4	356	8	localObject1	Object
    //   135	169	9	localObject2	Object
    //   368	1	9	localInterruptedException	InterruptedException
    //   181	127	10	localObject3	Object
    //   99	158	11	localDxj	dxj
    //   142	119	12	localFpe	fpe
    //   70	20	13	localIterator	Iterator
    //   212	37	14	localFpx	fpx
    // Exception table:
    //   from	to	target	type
    //   9	28	358	finally
    //   30	33	358	finally
    //   359	362	358	finally
    //   118	137	364	finally
    //   137	144	364	finally
    //   147	161	364	finally
    //   164	176	364	finally
    //   199	214	364	finally
    //   237	256	364	finally
    //   267	274	364	finally
    //   118	137	368	java/lang/InterruptedException
    //   118	137	368	java/util/concurrent/ExecutionException
    //   118	137	368	android/os/RemoteException
    //   118	137	368	java/util/concurrent/TimeoutException
    //   137	144	368	java/lang/InterruptedException
    //   137	144	368	java/util/concurrent/ExecutionException
    //   137	144	368	android/os/RemoteException
    //   137	144	368	java/util/concurrent/TimeoutException
    //   147	161	368	java/lang/InterruptedException
    //   147	161	368	java/util/concurrent/ExecutionException
    //   147	161	368	android/os/RemoteException
    //   147	161	368	java/util/concurrent/TimeoutException
    //   164	176	368	java/lang/InterruptedException
    //   164	176	368	java/util/concurrent/ExecutionException
    //   164	176	368	android/os/RemoteException
    //   164	176	368	java/util/concurrent/TimeoutException
    //   199	214	368	java/lang/InterruptedException
    //   199	214	368	java/util/concurrent/ExecutionException
    //   199	214	368	android/os/RemoteException
    //   199	214	368	java/util/concurrent/TimeoutException
    //   237	256	368	java/lang/InterruptedException
    //   237	256	368	java/util/concurrent/ExecutionException
    //   237	256	368	android/os/RemoteException
    //   237	256	368	java/util/concurrent/TimeoutException
  }
  
  public final fpe a(List<fox> paramList)
  {
    dsq.b("Starting mediation.");
    ExecutorService localExecutorService = Executors.newCachedThreadPool();
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = this.a.d;
    Object localObject3 = new int[2];
    Object localObject1 = localObject2;
    if (((zzjn)localObject2).g != null)
    {
      ctw.v();
      localObject1 = localObject2;
      if (fpg.a(this.m, (int[])localObject3))
      {
        int i1 = 0;
        int i2 = localObject3[0];
        int i3 = localObject3[1];
        localObject3 = ((zzjn)localObject2).g;
        int i4 = localObject3.length;
        for (;;)
        {
          localObject1 = localObject2;
          if (i1 >= i4) {
            break;
          }
          localObject1 = localObject3[i1];
          if ((i2 == localObject1.e) && (i3 == localObject1.b)) {
            break;
          }
          i1 += 1;
        }
      }
    }
    localObject2 = paramList.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (fox)((Iterator)localObject2).next();
      paramList = String.valueOf(((fox)localObject3).b);
      if (paramList.length() != 0) {
        paramList = "Trying mediation network: ".concat(paramList);
      } else {
        paramList = new String("Trying mediation network: ");
      }
      dsq.d(paramList);
      paramList = ((fox)localObject3).c.iterator();
      while (paramList.hasNext())
      {
        Object localObject4 = (String)paramList.next();
        localObject4 = new fpb(this.c, (String)localObject4, this.b, this.d, (fox)localObject3, this.a.c, localObject1, this.a.k, this.e, this.l, this.a.y, this.a.n, this.a.z, this.a.X, this.o);
        dxj localDxj = dtt.a(localExecutorService, new fpi(this, (fpb)localObject4));
        this.k.put(localDxj, localObject4);
        localArrayList.add(localDxj);
      }
    }
    if (this.h != 2) {
      return b(localArrayList);
    }
    return c(localArrayList);
  }
  
  public final void a()
  {
    synchronized (this.i)
    {
      this.j = true;
      Iterator localIterator = this.k.values().iterator();
      while (localIterator.hasNext()) {
        ((fpb)localIterator.next()).a();
      }
      return;
    }
  }
  
  public final List<fpe> b()
  {
    return this.n;
  }
}
