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
    f2 = 0.0F;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool2;
    try
    {
      localObject1 = q.e(paramContext);
      f1 = f2;
      bool1 = bool3;
      if (localObject1 != null)
      {
        bool1 = bool2;
        localObject1 = ((Context)localObject1).getSharedPreferences("google_ads_flags", 1);
        bool1 = bool2;
        bool2 = ((SharedPreferences)localObject1).getBoolean("gads:ad_id_app_context:enabled", false);
        bool1 = bool2;
        f1 = ((SharedPreferences)localObject1).getFloat("gads:ad_id_app_context:ping_ratio", 0.0F);
        bool1 = bool2;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject1;
        float f1 = f2;
      }
    }
    paramContext = new a(paramContext, -1L, bool1);
    try
    {
      paramContext.a(false);
      localObject1 = paramContext.b();
      paramContext.a((b)localObject1, bool1, f1, null);
      return localObject1;
    }
    catch (Throwable localThrowable)
    {
      paramContext.a(null, bool1, f1, localThrowable);
      return null;
    }
    finally
    {
      paramContext.a();
    }
  }
  
  private static be a(i paramI)
  {
    try
    {
      paramI = bf.a(paramI.a(10000L, TimeUnit.MILLISECONDS));
      return paramI;
    }
    catch (InterruptedException paramI)
    {
      throw new IOException("Interrupted exception");
    }
    catch (Throwable paramI)
    {
      throw new IOException(paramI);
    }
  }
  
  private void a(b paramB, boolean paramBoolean, float paramFloat, Throwable paramThrowable)
  {
    if (Math.random() > paramFloat) {
      return;
    }
    Bundle localBundle = new Bundle();
    if (paramBoolean)
    {
      str = "1";
      localBundle.putString("app_context", str);
      if (paramB != null) {
        if (!paramB.b()) {
          break label175;
        }
      }
    }
    label175:
    for (String str = "1";; str = "0")
    {
      localBundle.putString("limit_ad_tracking", str);
      if ((paramB != null) && (paramB.a() != null)) {
        localBundle.putString("ad_id_size", Integer.toString(paramB.a().length()));
      }
      if (paramThrowable != null) {
        localBundle.putString("error", paramThrowable.getClass().getName());
      }
      paramB = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
      paramThrowable = localBundle.keySet().iterator();
      while (paramThrowable.hasNext())
      {
        str = (String)paramThrowable.next();
        paramB.appendQueryParameter(str, localBundle.getString(str));
      }
      str = "0";
      break;
    }
    new Thread()
    {
      /* Error */
      public final void run()
      {
        // Byte code:
        //   0: new 27	com/google/android/gms/a/a/d
        //   3: dup
        //   4: invokespecial 28	com/google/android/gms/a/a/d:<init>	()V
        //   7: pop
        //   8: aload_0
        //   9: getfield 14	com/google/android/gms/a/a/a$1:a	Ljava/lang/String;
        //   12: astore_3
        //   13: new 30	java/net/URL
        //   16: dup
        //   17: aload_3
        //   18: invokespecial 32	java/net/URL:<init>	(Ljava/lang/String;)V
        //   21: invokevirtual 36	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   24: checkcast 38	java/net/HttpURLConnection
        //   27: astore_2
        //   28: aload_2
        //   29: invokevirtual 42	java/net/HttpURLConnection:getResponseCode	()I
        //   32: istore_1
        //   33: iload_1
        //   34: sipush 200
        //   37: if_icmplt +10 -> 47
        //   40: iload_1
        //   41: sipush 300
        //   44: if_icmplt +39 -> 83
        //   47: new 44	java/lang/StringBuilder
        //   50: dup
        //   51: aload_3
        //   52: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   55: invokevirtual 53	java/lang/String:length	()I
        //   58: bipush 65
        //   60: iadd
        //   61: invokespecial 56	java/lang/StringBuilder:<init>	(I)V
        //   64: ldc 58
        //   66: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   69: iload_1
        //   70: invokevirtual 65	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
        //   73: ldc 67
        //   75: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   78: aload_3
        //   79: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   82: pop
        //   83: aload_2
        //   84: invokevirtual 70	java/net/HttpURLConnection:disconnect	()V
        //   87: return
        //   88: astore 4
        //   90: aload_2
        //   91: invokevirtual 70	java/net/HttpURLConnection:disconnect	()V
        //   94: aload 4
        //   96: athrow
        //   97: astore_2
        //   98: aload_2
        //   99: invokevirtual 74	java/lang/IndexOutOfBoundsException:getMessage	()Ljava/lang/String;
        //   102: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   105: astore_2
        //   106: new 44	java/lang/StringBuilder
        //   109: dup
        //   110: aload_3
        //   111: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   114: invokevirtual 53	java/lang/String:length	()I
        //   117: bipush 32
        //   119: iadd
        //   120: aload_2
        //   121: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   124: invokevirtual 53	java/lang/String:length	()I
        //   127: iadd
        //   128: invokespecial 56	java/lang/StringBuilder:<init>	(I)V
        //   131: ldc 76
        //   133: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   136: aload_3
        //   137: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   140: ldc 78
        //   142: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   145: aload_2
        //   146: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   149: pop
        //   150: return
        //   151: astore_2
        //   152: aload_2
        //   153: invokevirtual 81	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   156: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   159: astore_2
        //   160: new 44	java/lang/StringBuilder
        //   163: dup
        //   164: aload_3
        //   165: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   168: invokevirtual 53	java/lang/String:length	()I
        //   171: bipush 27
        //   173: iadd
        //   174: aload_2
        //   175: invokestatic 50	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
        //   178: invokevirtual 53	java/lang/String:length	()I
        //   181: iadd
        //   182: invokespecial 56	java/lang/StringBuilder:<init>	(I)V
        //   185: ldc 83
        //   187: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   190: aload_3
        //   191: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   194: ldc 78
        //   196: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   199: aload_2
        //   200: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   203: pop
        //   204: return
        //   205: astore_2
        //   206: goto -54 -> 152
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	209	0	this	1
        //   32	38	1	i	int
        //   27	64	2	localHttpURLConnection	java.net.HttpURLConnection
        //   97	2	2	localIndexOutOfBoundsException	IndexOutOfBoundsException
        //   105	41	2	str1	String
        //   151	2	2	localRuntimeException	RuntimeException
        //   159	41	2	str2	String
        //   205	1	2	localIOException	IOException
        //   12	179	3	str3	String
        //   88	7	4	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   28	33	88	finally
        //   47	83	88	finally
        //   13	28	97	java/lang/IndexOutOfBoundsException
        //   83	87	97	java/lang/IndexOutOfBoundsException
        //   90	97	97	java/lang/IndexOutOfBoundsException
        //   13	28	151	java/lang/RuntimeException
        //   83	87	151	java/lang/RuntimeException
        //   90	97	151	java/lang/RuntimeException
        //   13	28	205	java/io/IOException
        //   83	87	205	java/io/IOException
        //   90	97	205	java/io/IOException
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
    //   0: ldc -28
    //   2: invokestatic 230	com/google/android/gms/common/internal/d:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 42	com/google/android/gms/a/a/a:c	Z
    //   11: ifne +83 -> 94
    //   14: aload_0
    //   15: getfield 27	com/google/android/gms/a/a/a:d	Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 243	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   25: ifnull +13 -> 38
    //   28: aload_0
    //   29: getfield 243	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   32: getfield 247	com/google/android/gms/a/a/c:b	Z
    //   35: ifne +23 -> 58
    //   38: new 113	java/io/IOException
    //   41: dup
    //   42: ldc -7
    //   44: invokespecial 118	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   47: athrow
    //   48: astore_2
    //   49: aload_1
    //   50: monitorexit
    //   51: aload_2
    //   52: athrow
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    //   58: aload_1
    //   59: monitorexit
    //   60: aload_0
    //   61: iconst_0
    //   62: invokespecial 82	com/google/android/gms/a/a/a:a	(Z)V
    //   65: aload_0
    //   66: getfield 42	com/google/android/gms/a/a/a:c	Z
    //   69: ifne +25 -> 94
    //   72: new 113	java/io/IOException
    //   75: dup
    //   76: ldc -5
    //   78: invokespecial 118	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   81: athrow
    //   82: astore_1
    //   83: new 113	java/io/IOException
    //   86: dup
    //   87: ldc -5
    //   89: aload_1
    //   90: invokespecial 254	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   93: athrow
    //   94: aload_0
    //   95: getfield 235	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   98: invokestatic 32	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: aload_0
    //   103: getfield 239	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   106: invokestatic 32	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: pop
    //   110: new 140	com/google/android/gms/a/a/b
    //   113: dup
    //   114: aload_0
    //   115: getfield 239	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   118: invokeinterface 257 1 0
    //   123: aload_0
    //   124: getfield 239	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   127: iconst_1
    //   128: invokeinterface 260 2 0
    //   133: invokespecial 263	com/google/android/gms/a/a/b:<init>	(Ljava/lang/String;Z)V
    //   136: astore_2
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_0
    //   140: getfield 27	com/google/android/gms/a/a/a:d	Ljava/lang/Object;
    //   143: astore_1
    //   144: aload_1
    //   145: monitorenter
    //   146: aload_0
    //   147: getfield 243	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   150: ifnull +20 -> 170
    //   153: aload_0
    //   154: getfield 243	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   157: getfield 266	com/google/android/gms/a/a/c:a	Ljava/util/concurrent/CountDownLatch;
    //   160: invokevirtual 271	java/util/concurrent/CountDownLatch:countDown	()V
    //   163: aload_0
    //   164: getfield 243	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   167: invokevirtual 274	com/google/android/gms/a/a/c:join	()V
    //   170: aload_0
    //   171: getfield 46	com/google/android/gms/a/a/a:f	J
    //   174: lconst_0
    //   175: lcmp
    //   176: ifle +19 -> 195
    //   179: aload_0
    //   180: new 245	com/google/android/gms/a/a/c
    //   183: dup
    //   184: aload_0
    //   185: aload_0
    //   186: getfield 46	com/google/android/gms/a/a/a:f	J
    //   189: invokespecial 277	com/google/android/gms/a/a/c:<init>	(Lcom/google/android/gms/a/a/a;J)V
    //   192: putfield 243	com/google/android/gms/a/a/a:e	Lcom/google/android/gms/a/a/c;
    //   195: aload_1
    //   196: monitorexit
    //   197: aload_2
    //   198: areturn
    //   199: astore_1
    //   200: new 113	java/io/IOException
    //   203: dup
    //   204: ldc_w 279
    //   207: invokespecial 118	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   210: athrow
    //   211: astore_2
    //   212: aload_1
    //   213: monitorexit
    //   214: aload_2
    //   215: athrow
    //   216: astore_3
    //   217: goto -47 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	a
    //   18	32	1	localObject1	Object
    //   53	6	1	localObject2	Object
    //   82	8	1	localException	Exception
    //   199	14	1	localRemoteException	android.os.RemoteException
    //   48	4	2	localObject4	Object
    //   136	62	2	localB	b
    //   211	4	2	localObject5	Object
    //   216	1	3	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   21	38	48	finally
    //   38	48	48	finally
    //   49	51	48	finally
    //   58	60	48	finally
    //   7	21	53	finally
    //   51	53	53	finally
    //   54	56	53	finally
    //   60	65	53	finally
    //   65	82	53	finally
    //   83	94	53	finally
    //   94	110	53	finally
    //   110	137	53	finally
    //   137	139	53	finally
    //   200	211	53	finally
    //   60	65	82	java/lang/Exception
    //   110	137	199	android/os/RemoteException
    //   146	163	211	finally
    //   163	170	211	finally
    //   170	195	211	finally
    //   195	197	211	finally
    //   212	214	211	finally
    //   163	170	216	java/lang/InterruptedException
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
    catch (PackageManager.NameNotFoundException paramContext)
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
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    throw new IOException("Connection failure");
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: ldc -28
    //   2: invokestatic 230	com/google/android/gms/common/internal/d:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 40	com/google/android/gms/a/a/a:g	Landroid/content/Context;
    //   11: ifnull +10 -> 21
    //   14: aload_0
    //   15: getfield 235	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   18: ifnonnull +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: getfield 42	com/google/android/gms/a/a/a:c	Z
    //   28: ifeq +18 -> 46
    //   31: invokestatic 325	com/google/android/gms/common/stats/a:a	()Lcom/google/android/gms/common/stats/a;
    //   34: pop
    //   35: aload_0
    //   36: getfield 40	com/google/android/gms/a/a/a:g	Landroid/content/Context;
    //   39: aload_0
    //   40: getfield 235	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   43: invokestatic 335	com/google/android/gms/common/stats/a:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   46: aload_0
    //   47: iconst_0
    //   48: putfield 42	com/google/android/gms/a/a/a:c	Z
    //   51: aload_0
    //   52: aconst_null
    //   53: putfield 239	com/google/android/gms/a/a/a:b	Lcom/google/android/gms/internal/be;
    //   56: aload_0
    //   57: aconst_null
    //   58: putfield 235	com/google/android/gms/a/a/a:a	Lcom/google/android/gms/common/i;
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    //   69: astore_1
    //   70: goto -24 -> 46
    //   73: astore_1
    //   74: goto -28 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	a
    //   64	4	1	localObject	Object
    //   69	1	1	localThrowable	Throwable
    //   73	1	1	localIllegalArgumentException	IllegalArgumentException
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
