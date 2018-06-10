package io.fabric.sdk.android.services.e;

import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public final class q
{
  private final AtomicReference<t> a = new AtomicReference();
  private final CountDownLatch b = new CountDownLatch(1);
  private s c;
  private boolean d = false;
  
  private q() {}
  
  private void a(t paramT)
  {
    this.a.set(paramT);
    this.b.countDown();
  }
  
  /* Error */
  public final q a(io.fabric.sdk.android.h paramH, io.fabric.sdk.android.services.b.p paramP, io.fabric.sdk.android.services.network.d paramD, String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	io/fabric/sdk/android/services/e/q:d	Z
    //   6: istore 7
    //   8: iload 7
    //   10: ifeq +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_0
    //   16: areturn
    //   17: aload_0
    //   18: getfield 47	io/fabric/sdk/android/services/e/q:c	Lio/fabric/sdk/android/services/e/s;
    //   21: ifnonnull +184 -> 205
    //   24: aload_1
    //   25: getfield 53	io/fabric/sdk/android/h:j	Landroid/content/Context;
    //   28: astore 8
    //   30: aload_2
    //   31: getfield 58	io/fabric/sdk/android/services/b/p:b	Ljava/lang/String;
    //   34: astore 15
    //   36: new 60	io/fabric/sdk/android/services/b/g
    //   39: dup
    //   40: invokespecial 61	io/fabric/sdk/android/services/b/g:<init>	()V
    //   43: pop
    //   44: aload 8
    //   46: invokestatic 64	io/fabric/sdk/android/services/b/g:a	(Landroid/content/Context;)Ljava/lang/String;
    //   49: astore 9
    //   51: aload_2
    //   52: invokevirtual 67	io/fabric/sdk/android/services/b/p:d	()Ljava/lang/String;
    //   55: astore 10
    //   57: new 69	io/fabric/sdk/android/services/b/t
    //   60: dup
    //   61: invokespecial 70	io/fabric/sdk/android/services/b/t:<init>	()V
    //   64: astore 11
    //   66: new 72	io/fabric/sdk/android/services/e/k
    //   69: dup
    //   70: invokespecial 73	io/fabric/sdk/android/services/e/k:<init>	()V
    //   73: astore 12
    //   75: new 75	io/fabric/sdk/android/services/e/i
    //   78: dup
    //   79: aload_1
    //   80: invokespecial 78	io/fabric/sdk/android/services/e/i:<init>	(Lio/fabric/sdk/android/h;)V
    //   83: astore 13
    //   85: aload 8
    //   87: invokestatic 82	io/fabric/sdk/android/services/b/i:j	(Landroid/content/Context;)Ljava/lang/String;
    //   90: astore 14
    //   92: new 84	io/fabric/sdk/android/services/e/l
    //   95: dup
    //   96: aload_1
    //   97: aload 6
    //   99: getstatic 90	java/util/Locale:US	Ljava/util/Locale;
    //   102: ldc 92
    //   104: iconst_1
    //   105: anewarray 4	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: aload 15
    //   112: aastore
    //   113: invokestatic 98	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   116: aload_3
    //   117: invokespecial 101	io/fabric/sdk/android/services/e/l:<init>	(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V
    //   120: astore_3
    //   121: aload_0
    //   122: new 103	io/fabric/sdk/android/services/e/j
    //   125: dup
    //   126: aload_1
    //   127: new 105	io/fabric/sdk/android/services/e/w
    //   130: dup
    //   131: aload 9
    //   133: invokestatic 107	io/fabric/sdk/android/services/b/p:b	()Ljava/lang/String;
    //   136: getstatic 112	android/os/Build$VERSION:INCREMENTAL	Ljava/lang/String;
    //   139: invokestatic 115	io/fabric/sdk/android/services/b/p:a	(Ljava/lang/String;)Ljava/lang/String;
    //   142: getstatic 118	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   145: invokestatic 115	io/fabric/sdk/android/services/b/p:a	(Ljava/lang/String;)Ljava/lang/String;
    //   148: aload_2
    //   149: invokevirtual 121	io/fabric/sdk/android/services/b/p:e	()Ljava/lang/String;
    //   152: aload_2
    //   153: invokevirtual 123	io/fabric/sdk/android/services/b/p:a	()Ljava/lang/String;
    //   156: aload_2
    //   157: invokevirtual 126	io/fabric/sdk/android/services/b/p:f	()Ljava/lang/String;
    //   160: iconst_1
    //   161: anewarray 94	java/lang/String
    //   164: dup
    //   165: iconst_0
    //   166: aload 8
    //   168: invokestatic 129	io/fabric/sdk/android/services/b/i:l	(Landroid/content/Context;)Ljava/lang/String;
    //   171: aastore
    //   172: invokestatic 132	io/fabric/sdk/android/services/b/i:a	([Ljava/lang/String;)Ljava/lang/String;
    //   175: aload 5
    //   177: aload 4
    //   179: aload 10
    //   181: invokestatic 137	io/fabric/sdk/android/services/b/l:a	(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;
    //   184: getfield 140	io/fabric/sdk/android/services/b/l:e	I
    //   187: aload 14
    //   189: invokespecial 143	io/fabric/sdk/android/services/e/w:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    //   192: aload 11
    //   194: aload 12
    //   196: aload 13
    //   198: aload_3
    //   199: invokespecial 146	io/fabric/sdk/android/services/e/j:<init>	(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/e/w;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/e/v;Lio/fabric/sdk/android/services/e/g;Lio/fabric/sdk/android/services/e/x;)V
    //   202: putfield 47	io/fabric/sdk/android/services/e/q:c	Lio/fabric/sdk/android/services/e/s;
    //   205: aload_0
    //   206: iconst_1
    //   207: putfield 33	io/fabric/sdk/android/services/e/q:d	Z
    //   210: goto -197 -> 13
    //   213: astore_1
    //   214: aload_0
    //   215: monitorexit
    //   216: aload_1
    //   217: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	q
    //   0	218	1	paramH	io.fabric.sdk.android.h
    //   0	218	2	paramP	io.fabric.sdk.android.services.b.p
    //   0	218	3	paramD	io.fabric.sdk.android.services.network.d
    //   0	218	4	paramString1	String
    //   0	218	5	paramString2	String
    //   0	218	6	paramString3	String
    //   6	3	7	bool	boolean
    //   28	139	8	localContext	android.content.Context
    //   49	83	9	str1	String
    //   55	125	10	str2	String
    //   64	129	11	localT	io.fabric.sdk.android.services.b.t
    //   73	122	12	localK	k
    //   83	114	13	localI	i
    //   90	98	14	str3	String
    //   34	77	15	str4	String
    // Exception table:
    //   from	to	target	type
    //   2	8	213	finally
    //   17	205	213	finally
    //   205	210	213	finally
  }
  
  public final t a()
  {
    try
    {
      this.b.await();
      t localT = (t)this.a.get();
      return localT;
    }
    catch (InterruptedException localInterruptedException)
    {
      c.a().b("Fabric", "Interrupted while waiting for settings data.");
    }
    return null;
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	io/fabric/sdk/android/services/e/q:c	Lio/fabric/sdk/android/services/e/s;
    //   6: invokeinterface 177 1 0
    //   11: astore_2
    //   12: aload_0
    //   13: aload_2
    //   14: invokespecial 179	io/fabric/sdk/android/services/e/q:a	(Lio/fabric/sdk/android/services/e/t;)V
    //   17: aload_2
    //   18: ifnull +9 -> 27
    //   21: iconst_1
    //   22: istore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_1
    //   26: ireturn
    //   27: iconst_0
    //   28: istore_1
    //   29: goto -6 -> 23
    //   32: astore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	q
    //   22	7	1	bool	boolean
    //   11	7	2	localT	t
    //   32	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	32	finally
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	io/fabric/sdk/android/services/e/q:c	Lio/fabric/sdk/android/services/e/s;
    //   6: getstatic 184	io/fabric/sdk/android/services/e/r:b	Lio/fabric/sdk/android/services/e/r;
    //   9: invokeinterface 187 2 0
    //   14: astore_2
    //   15: aload_0
    //   16: aload_2
    //   17: invokespecial 179	io/fabric/sdk/android/services/e/q:a	(Lio/fabric/sdk/android/services/e/t;)V
    //   20: aload_2
    //   21: ifnonnull +16 -> 37
    //   24: invokestatic 163	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   27: ldc -91
    //   29: ldc -67
    //   31: aconst_null
    //   32: invokeinterface 192 4 0
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: iconst_1
    //   42: istore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: iload_1
    //   46: ireturn
    //   47: iconst_0
    //   48: istore_1
    //   49: goto -6 -> 43
    //   52: astore_2
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_2
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	q
    //   42	7	1	bool	boolean
    //   14	24	2	localT	t
    //   52	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	52	finally
    //   24	37	52	finally
  }
  
  public static final class a
  {
    private static final q a = new q((byte)0);
  }
}
