package com.google.android.gms.a.a;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import com.google.android.gms.common.i;
import com.google.android.gms.common.k;
import com.google.android.gms.common.q;
import com.google.android.gms.internal.be;
import com.google.android.gms.internal.bf;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class a
{
  i a;
  be b;
  boolean c;
  Object d = new Object();
  c e;
  final long f;
  private final Context g;
  
  private a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    com.google.android.gms.common.internal.d.a(paramContext);
    Context localContext;
    if (paramBoolean)
    {
      localContext = paramContext.getApplicationContext();
      if (localContext != null) {}
    }
    for (this.g = paramContext;; this.g = paramContext)
    {
      this.c = false;
      this.f = -1L;
      return;
      paramContext = localContext;
      break;
    }
  }
  
  public static b a(Context paramContext)
  {
    boolean bool = false;
    try
    {
      Context localContext = q.e(paramContext);
      f1 = 0.0F;
      bool = false;
      if (localContext != null)
      {
        SharedPreferences localSharedPreferences = localContext.getSharedPreferences("google_ads_flags", 1);
        bool = localSharedPreferences.getBoolean("gads:ad_id_app_context:enabled", false);
        float f2 = localSharedPreferences.getFloat("gads:ad_id_app_context:ping_ratio", 0.0F);
        f1 = f2;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a localA;
        float f1 = 0.0F;
      }
    }
    localA = new a(paramContext, -1L, bool);
    try
    {
      localA.a(false);
      b localB = localA.b();
      localA.a(localB, bool, f1, null);
      return localB;
    }
    catch (Throwable localThrowable)
    {
      localA.a(null, bool, f1, localThrowable);
      return null;
    }
    finally
    {
      localA.a();
    }
  }
  
  private static be a(i paramI)
  {
    try
    {
      be localBe = bf.a(paramI.a(10000L, TimeUnit.MILLISECONDS));
      return localBe;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new IOException("Interrupted exception");
    }
    catch (Throwable localThrowable)
    {
      throw new IOException(localThrowable);
    }
  }
  
  private void a(b paramB, boolean paramBoolean, float paramFloat, Throwable paramThrowable)
  {
    if (Math.random() > paramFloat) {
      return;
    }
    Bundle localBundle = new Bundle();
    String str1;
    if (paramBoolean)
    {
      str1 = "1";
      localBundle.putString("app_context", str1);
      if (paramB != null) {
        if (!paramB.b()) {
          break label177;
        }
      }
    }
    Uri.Builder localBuilder;
    label177:
    for (String str3 = "1";; str3 = "0")
    {
      localBundle.putString("limit_ad_tracking", str3);
      if ((paramB != null) && (paramB.a() != null)) {
        localBundle.putString("ad_id_size", Integer.toString(paramB.a().length()));
      }
      if (paramThrowable != null) {
        localBundle.putString("error", paramThrowable.getClass().getName());
      }
      localBuilder = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
      Iterator localIterator = localBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        localBuilder.appendQueryParameter(str2, localBundle.getString(str2));
      }
      str1 = "0";
      break;
    }
    new Thread()
    {
      /* Error */
      public final void run()
      {
        // Byte code:
        //   0: new 26	com/google/android/gms/a/a/d
        //   3: dup
        //   4: invokespecial 27	com/google/android/gms/a/a/d:<init>	()V
        //   7: pop
        //   8: aload_0
        //   9: getfield 14	com/google/android/gms/a/a/a$1:a	Ljava/lang/String;
        //   12: astore_2
        //   13: new 29	java/net/URL
        //   16: dup
        //   17: aload_2
        //   18: invokespecial 31	java/net/URL:<init>	(Ljava/lang/String;)V
        //   21: invokevirtual 35	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   24: checkcast 37	java/net/HttpURLConnection
        //   27: astore 9
        //   29: aload 9
        //   31: invokevirtual 41	java/net/HttpURLConnection:getResponseCode	()I
        //   34: istore 11
        //   36: iload 11
        //   38: sipush 200
        //   41: if_icmplt +11 -> 52
        //   44: iload 11
        //   46: sipush 300
        //   49: if_icmplt +40 -> 89
        //   52: new 43	java/lang/StringBuilder
        //   55: dup
        //   56: bipush 65
        //   58: aload_2
        //   59: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   62: invokevirtual 52	java/lang/String:length	()I
        //   65: iadd
        //   66: invokespecial 55	java/lang/StringBuilder:<init>	(I)V
        //   69: ldc 57
        //   71: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   74: iload 11
        //   76: invokevirtual 64	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
        //   79: ldc 66
        //   81: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   84: aload_2
        //   85: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   88: pop
        //   89: aload 9
        //   91: invokevirtual 69	java/net/HttpURLConnection:disconnect	()V
        //   94: return
        //   95: astore 10
        //   97: aload 9
        //   99: invokevirtual 69	java/net/HttpURLConnection:disconnect	()V
        //   102: aload 10
        //   104: athrow
        //   105: astore 6
        //   107: aload 6
        //   109: invokevirtual 73	java/lang/IndexOutOfBoundsException:getMessage	()Ljava/lang/String;
        //   112: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   115: astore 7
        //   117: new 43	java/lang/StringBuilder
        //   120: dup
        //   121: bipush 32
        //   123: aload_2
        //   124: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   127: invokevirtual 52	java/lang/String:length	()I
        //   130: iadd
        //   131: aload 7
        //   133: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   136: invokevirtual 52	java/lang/String:length	()I
        //   139: iadd
        //   140: invokespecial 55	java/lang/StringBuilder:<init>	(I)V
        //   143: ldc 75
        //   145: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   148: aload_2
        //   149: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   152: ldc 77
        //   154: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   157: aload 7
        //   159: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   162: pop
        //   163: return
        //   164: astore_3
        //   165: aload_3
        //   166: invokevirtual 80	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   169: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   172: astore 4
        //   174: new 43	java/lang/StringBuilder
        //   177: dup
        //   178: bipush 27
        //   180: aload_2
        //   181: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   184: invokevirtual 52	java/lang/String:length	()I
        //   187: iadd
        //   188: aload 4
        //   190: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   193: invokevirtual 52	java/lang/String:length	()I
        //   196: iadd
        //   197: invokespecial 55	java/lang/StringBuilder:<init>	(I)V
        //   200: ldc 82
        //   202: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   205: aload_2
        //   206: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   209: ldc 77
        //   211: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   214: aload 4
        //   216: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   219: pop
        //   220: return
        //   221: astore_3
        //   222: goto -57 -> 165
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	225	0	this	1
        //   12	194	2	str1	String
        //   164	2	3	localRuntimeException	RuntimeException
        //   221	1	3	localIOException	IOException
        //   172	43	4	str2	String
        //   105	3	6	localIndexOutOfBoundsException	IndexOutOfBoundsException
        //   115	43	7	str3	String
        //   27	71	9	localHttpURLConnection	java.net.HttpURLConnection
        //   95	8	10	localObject	Object
        //   34	41	11	i	int
        // Exception table:
        //   from	to	target	type
        //   29	36	95	finally
        //   52	89	95	finally
        //   13	29	105	java/lang/IndexOutOfBoundsException
        //   89	94	105	java/lang/IndexOutOfBoundsException
        //   97	105	105	java/lang/IndexOutOfBoundsException
        //   13	29	164	java/lang/RuntimeException
        //   89	94	164	java/lang/RuntimeException
        //   97	105	164	java/lang/RuntimeException
        //   13	29	221	java/io/IOException
        //   89	94	221	java/io/IOException
        //   97	105	221	java/io/IOException
      }
    }.start();
  }
  
  private void a(boolean paramBoolean)
  {
    com.google.android.gms.common.internal.d.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.c) {
        a();
      }
      this.a = b(this.g);
      this.b = a(this.a);
      this.c = true;
      return;
    }
    finally {}
  }
  
  /* Error */
  private b b()
  {
    // Byte code:
    //   0: ldc -29
    //   2: invokestatic 229	com/google/android/gms/common/internal/d:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 40	com/google/android/gms/a/a/a:c	Z
    //   11: ifne +91 -> 102
    //   14: aload_0
    //   15: getfield 25	com/google/android/gms/a/a/a:d	Ljava/lang/Object;
    //   18: astore 9
    //   20: aload 9
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 242	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   27: ifnull +13 -> 40
    //   30: aload_0
    //   31: getfield 242	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   34: getfield 246	com/google/android/gms/a/a/c:b	Z
    //   37: ifne +26 -> 63
    //   40: new 110	java/io/IOException
    //   43: dup
    //   44: ldc -8
    //   46: invokespecial 115	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    //   50: astore 10
    //   52: aload 9
    //   54: monitorexit
    //   55: aload 10
    //   57: athrow
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: aload 9
    //   65: monitorexit
    //   66: aload_0
    //   67: iconst_0
    //   68: invokespecial 79	com/google/android/gms/a/a/a:a	(Z)V
    //   71: aload_0
    //   72: getfield 40	com/google/android/gms/a/a/a:c	Z
    //   75: ifne +27 -> 102
    //   78: new 110	java/io/IOException
    //   81: dup
    //   82: ldc -6
    //   84: invokespecial 115	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   87: athrow
    //   88: astore 11
    //   90: new 110	java/io/IOException
    //   93: dup
    //   94: ldc -6
    //   96: aload 11
    //   98: invokespecial 253	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   101: athrow
    //   102: aload_0
    //   103: getfield 234	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   106: invokestatic 30	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: pop
    //   110: aload_0
    //   111: getfield 238	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   114: invokestatic 30	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   117: pop
    //   118: new 137	com/google/android/gms/a/a/b
    //   121: dup
    //   122: aload_0
    //   123: getfield 238	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   126: invokeinterface 256 1 0
    //   131: aload_0
    //   132: getfield 238	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   135: iconst_1
    //   136: invokeinterface 259 2 0
    //   141: invokespecial 262	com/google/android/gms/a/a/b:<init>	(Ljava/lang/String;Z)V
    //   144: astore 4
    //   146: aload_0
    //   147: monitorexit
    //   148: aload_0
    //   149: getfield 25	com/google/android/gms/a/a/a:d	Ljava/lang/Object;
    //   152: astore 5
    //   154: aload 5
    //   156: monitorenter
    //   157: aload_0
    //   158: getfield 242	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   161: ifnull +20 -> 181
    //   164: aload_0
    //   165: getfield 242	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   168: getfield 265	com/google/android/gms/a/a/c:a	Ljava/util/concurrent/CountDownLatch;
    //   171: invokevirtual 270	java/util/concurrent/CountDownLatch:countDown	()V
    //   174: aload_0
    //   175: getfield 242	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   178: invokevirtual 273	com/google/android/gms/a/a/c:join	()V
    //   181: aload_0
    //   182: getfield 44	com/google/android/gms/a/a/a:f	J
    //   185: lconst_0
    //   186: lcmp
    //   187: ifle +19 -> 206
    //   190: aload_0
    //   191: new 244	com/google/android/gms/a/a/c
    //   194: dup
    //   195: aload_0
    //   196: aload_0
    //   197: getfield 44	com/google/android/gms/a/a/a:f	J
    //   200: invokespecial 276	com/google/android/gms/a/a/c:<init>	(Lcom/google/android/gms/a/a/a;J)V
    //   203: putfield 242	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   206: aload 5
    //   208: monitorexit
    //   209: aload 4
    //   211: areturn
    //   212: astore 8
    //   214: new 110	java/io/IOException
    //   217: dup
    //   218: ldc_w 278
    //   221: invokespecial 115	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   224: athrow
    //   225: astore 6
    //   227: aload 5
    //   229: monitorexit
    //   230: aload 6
    //   232: athrow
    //   233: astore 7
    //   235: goto -54 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	238	0	this	a
    //   58	4	1	localObject1	Object
    //   144	66	4	localB	b
    //   225	6	6	localObject3	Object
    //   233	1	7	localInterruptedException	InterruptedException
    //   212	1	8	localRemoteException	android.os.RemoteException
    //   18	46	9	localObject4	Object
    //   50	6	10	localObject5	Object
    //   88	9	11	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   23	40	50	finally
    //   40	50	50	finally
    //   52	55	50	finally
    //   63	66	50	finally
    //   7	23	58	finally
    //   55	58	58	finally
    //   59	61	58	finally
    //   66	71	58	finally
    //   71	88	58	finally
    //   90	102	58	finally
    //   102	118	58	finally
    //   118	146	58	finally
    //   146	148	58	finally
    //   214	225	58	finally
    //   66	71	88	java/lang/Exception
    //   118	146	212	android/os/RemoteException
    //   157	174	225	finally
    //   174	181	225	finally
    //   181	206	225	finally
    //   206	209	225	finally
    //   227	230	225	finally
    //   174	181	233	java/lang/InterruptedException
  }
  
  private static i b(Context paramContext)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      switch (k.b().a(paramContext))
      {
      case 1: 
      default: 
        throw new IOException("Google Play services not available");
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new com.google.android.gms.common.d(9);
    }
    i localI = new i();
    Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
    localIntent.setPackage("com.google.android.gms");
    try
    {
      boolean bool = com.google.android.gms.common.stats.a.a().b(paramContext, localIntent, localI, 1);
      if (bool) {
        return localI;
      }
    }
    catch (Throwable localThrowable)
    {
      throw new IOException(localThrowable);
    }
    throw new IOException("Connection failure");
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: ldc -29
    //   2: invokestatic 229	com/google/android/gms/common/internal/d:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 38	com/google/android/gms/a/a/a:g	Landroid/content/Context;
    //   11: ifnull +10 -> 21
    //   14: aload_0
    //   15: getfield 234	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   18: ifnonnull +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: getfield 40	com/google/android/gms/a/a/a:c	Z
    //   28: ifeq +18 -> 46
    //   31: invokestatic 324	com/google/android/gms/common/stats/a:a	()Lcom/google/android/gms/common/stats/a;
    //   34: pop
    //   35: aload_0
    //   36: getfield 38	com/google/android/gms/a/a/a:g	Landroid/content/Context;
    //   39: aload_0
    //   40: getfield 234	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   43: invokestatic 334	com/google/android/gms/common/stats/a:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   46: aload_0
    //   47: iconst_0
    //   48: putfield 40	com/google/android/gms/a/a/a:c	Z
    //   51: aload_0
    //   52: aconst_null
    //   53: putfield 238	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   56: aload_0
    //   57: aconst_null
    //   58: putfield 234	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    //   69: astore_3
    //   70: goto -24 -> 46
    //   73: astore_2
    //   74: goto -28 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	a
    //   64	4	1	localObject	Object
    //   73	1	2	localIllegalArgumentException	IllegalArgumentException
    //   69	1	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   7	21	64	finally
    //   21	23	64	finally
    //   24	46	64	finally
    //   46	63	64	finally
    //   65	67	64	finally
    //   24	46	69	java/lang/Throwable
    //   24	46	73	java/lang/IllegalArgumentException
  }
  
  protected final void finalize()
  {
    a();
    super.finalize();
  }
}
