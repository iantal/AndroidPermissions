package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

public final class cj
  extends bx
{
  private volatile String a;
  private Future<String> b;
  
  protected cj(bz paramBz)
  {
    super(paramBz);
  }
  
  /* Error */
  private String a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 25
    //   2: invokestatic 31	com/google/android/gms/common/internal/d:c	(Ljava/lang/String;)V
    //   5: aload_1
    //   6: ldc 33
    //   8: invokevirtual 39	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_3
    //   12: aload_3
    //   13: astore 4
    //   15: bipush 36
    //   17: newarray byte
    //   19: astore 5
    //   21: aload_3
    //   22: astore 4
    //   24: aload_3
    //   25: aload 5
    //   27: iconst_0
    //   28: bipush 36
    //   30: invokevirtual 45	java/io/FileInputStream:read	([BII)I
    //   33: istore_2
    //   34: aload_3
    //   35: astore 4
    //   37: aload_3
    //   38: invokevirtual 49	java/io/FileInputStream:available	()I
    //   41: ifle +49 -> 90
    //   44: aload_3
    //   45: astore 4
    //   47: aload_0
    //   48: ldc 51
    //   50: invokevirtual 54	com/google/android/gms/internal/cj:e	(Ljava/lang/String;)V
    //   53: aload_3
    //   54: astore 4
    //   56: aload_3
    //   57: invokevirtual 58	java/io/FileInputStream:close	()V
    //   60: aload_3
    //   61: astore 4
    //   63: aload_1
    //   64: ldc 33
    //   66: invokevirtual 62	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   69: pop
    //   70: aload_3
    //   71: ifnull +7 -> 78
    //   74: aload_3
    //   75: invokevirtual 58	java/io/FileInputStream:close	()V
    //   78: aconst_null
    //   79: areturn
    //   80: astore_1
    //   81: aload_0
    //   82: ldc 64
    //   84: aload_1
    //   85: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   88: aconst_null
    //   89: areturn
    //   90: iload_2
    //   91: bipush 14
    //   93: if_icmpge +49 -> 142
    //   96: aload_3
    //   97: astore 4
    //   99: aload_0
    //   100: ldc 69
    //   102: invokevirtual 54	com/google/android/gms/internal/cj:e	(Ljava/lang/String;)V
    //   105: aload_3
    //   106: astore 4
    //   108: aload_3
    //   109: invokevirtual 58	java/io/FileInputStream:close	()V
    //   112: aload_3
    //   113: astore 4
    //   115: aload_1
    //   116: ldc 33
    //   118: invokevirtual 62	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   121: pop
    //   122: aload_3
    //   123: ifnull -45 -> 78
    //   126: aload_3
    //   127: invokevirtual 58	java/io/FileInputStream:close	()V
    //   130: aconst_null
    //   131: areturn
    //   132: astore_1
    //   133: aload_0
    //   134: ldc 64
    //   136: aload_1
    //   137: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   140: aconst_null
    //   141: areturn
    //   142: aload_3
    //   143: astore 4
    //   145: aload_3
    //   146: invokevirtual 58	java/io/FileInputStream:close	()V
    //   149: aload_3
    //   150: astore 4
    //   152: new 71	java/lang/String
    //   155: dup
    //   156: aload 5
    //   158: iconst_0
    //   159: iload_2
    //   160: invokespecial 74	java/lang/String:<init>	([BII)V
    //   163: astore 5
    //   165: aload_3
    //   166: astore 4
    //   168: aload_0
    //   169: ldc 76
    //   171: aload 5
    //   173: invokevirtual 78	com/google/android/gms/internal/cj:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   176: aload_3
    //   177: ifnull +7 -> 184
    //   180: aload_3
    //   181: invokevirtual 58	java/io/FileInputStream:close	()V
    //   184: aload 5
    //   186: areturn
    //   187: astore_1
    //   188: aload_0
    //   189: ldc 64
    //   191: aload_1
    //   192: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   195: goto -11 -> 184
    //   198: astore_1
    //   199: aconst_null
    //   200: astore_1
    //   201: aload_1
    //   202: ifnull -124 -> 78
    //   205: aload_1
    //   206: invokevirtual 58	java/io/FileInputStream:close	()V
    //   209: aconst_null
    //   210: areturn
    //   211: astore_1
    //   212: aload_0
    //   213: ldc 64
    //   215: aload_1
    //   216: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   219: aconst_null
    //   220: areturn
    //   221: astore 5
    //   223: aconst_null
    //   224: astore_3
    //   225: aload_3
    //   226: astore 4
    //   228: aload_0
    //   229: ldc 80
    //   231: aload 5
    //   233: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   236: aload_3
    //   237: astore 4
    //   239: aload_1
    //   240: ldc 33
    //   242: invokevirtual 62	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   245: pop
    //   246: aload_3
    //   247: ifnull -169 -> 78
    //   250: aload_3
    //   251: invokevirtual 58	java/io/FileInputStream:close	()V
    //   254: aconst_null
    //   255: areturn
    //   256: astore_1
    //   257: aload_0
    //   258: ldc 64
    //   260: aload_1
    //   261: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   264: aconst_null
    //   265: areturn
    //   266: astore_1
    //   267: aconst_null
    //   268: astore 4
    //   270: aload 4
    //   272: ifnull +8 -> 280
    //   275: aload 4
    //   277: invokevirtual 58	java/io/FileInputStream:close	()V
    //   280: aload_1
    //   281: athrow
    //   282: astore_3
    //   283: aload_0
    //   284: ldc 64
    //   286: aload_3
    //   287: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   290: goto -10 -> 280
    //   293: astore_1
    //   294: goto -24 -> 270
    //   297: astore 5
    //   299: goto -74 -> 225
    //   302: astore_1
    //   303: aload_3
    //   304: astore_1
    //   305: goto -104 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	this	cj
    //   0	308	1	paramContext	Context
    //   33	127	2	i	int
    //   11	240	3	localFileInputStream1	java.io.FileInputStream
    //   282	22	3	localIOException1	IOException
    //   13	263	4	localFileInputStream2	java.io.FileInputStream
    //   19	166	5	localObject	Object
    //   221	11	5	localIOException2	IOException
    //   297	1	5	localIOException3	IOException
    // Exception table:
    //   from	to	target	type
    //   74	78	80	java/io/IOException
    //   126	130	132	java/io/IOException
    //   180	184	187	java/io/IOException
    //   5	12	198	java/io/FileNotFoundException
    //   205	209	211	java/io/IOException
    //   5	12	221	java/io/IOException
    //   250	254	256	java/io/IOException
    //   5	12	266	finally
    //   275	280	282	java/io/IOException
    //   15	21	293	finally
    //   24	34	293	finally
    //   37	44	293	finally
    //   47	53	293	finally
    //   56	60	293	finally
    //   63	70	293	finally
    //   99	105	293	finally
    //   108	112	293	finally
    //   115	122	293	finally
    //   145	149	293	finally
    //   152	165	293	finally
    //   168	176	293	finally
    //   228	236	293	finally
    //   239	246	293	finally
    //   15	21	297	java/io/IOException
    //   24	34	297	java/io/IOException
    //   37	44	297	java/io/IOException
    //   47	53	297	java/io/IOException
    //   56	60	297	java/io/IOException
    //   63	70	297	java/io/IOException
    //   99	105	297	java/io/IOException
    //   108	112	297	java/io/IOException
    //   115	122	297	java/io/IOException
    //   145	149	297	java/io/IOException
    //   152	165	297	java/io/IOException
    //   168	176	297	java/io/IOException
    //   15	21	302	java/io/FileNotFoundException
    //   24	34	302	java/io/FileNotFoundException
    //   37	44	302	java/io/FileNotFoundException
    //   47	53	302	java/io/FileNotFoundException
    //   56	60	302	java/io/FileNotFoundException
    //   63	70	302	java/io/FileNotFoundException
    //   99	105	302	java/io/FileNotFoundException
    //   108	112	302	java/io/FileNotFoundException
    //   115	122	302	java/io/FileNotFoundException
    //   145	149	302	java/io/FileNotFoundException
    //   152	165	302	java/io/FileNotFoundException
    //   168	176	302	java/io/FileNotFoundException
  }
  
  private boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    d.a(paramString);
    d.c("ClientId should be saved from worker thread");
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject4 = null;
    Object localObject2 = localObject4;
    Object localObject3 = localObject5;
    Object localObject1 = localObject6;
    for (;;)
    {
      try
      {
        a("Storing clientId", paramString);
        localObject2 = localObject4;
        localObject3 = localObject5;
        localObject1 = localObject6;
        paramContext = paramContext.openFileOutput("gaClientId", 0);
        localObject2 = paramContext;
        localObject3 = paramContext;
        localObject1 = paramContext;
        paramContext.write(paramString.getBytes());
      }
      catch (FileNotFoundException paramContext)
      {
        localObject1 = localObject2;
        e("Error creating clientId file", paramContext);
        if (localObject2 == null) {
          continue;
        }
        try
        {
          ((FileOutputStream)localObject2).close();
          return false;
        }
        catch (IOException paramContext)
        {
          e("Failed to close clientId writing stream", paramContext);
          return false;
        }
      }
      catch (IOException paramContext)
      {
        localObject1 = localObject3;
        e("Error writing to clientId file", paramContext);
        if (localObject3 == null) {
          continue;
        }
        try
        {
          ((FileOutputStream)localObject3).close();
          return false;
        }
        catch (IOException paramContext)
        {
          e("Failed to close clientId writing stream", paramContext);
          return false;
        }
      }
      finally
      {
        if (localObject1 == null) {
          break label179;
        }
      }
      try
      {
        paramContext.close();
        bool = true;
        return bool;
      }
      catch (IOException paramContext)
      {
        e("Failed to close clientId writing stream", paramContext);
      }
    }
    try
    {
      ((FileOutputStream)localObject1).close();
      label179:
      throw paramContext;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        e("Failed to close clientId writing stream", paramString);
      }
    }
  }
  
  private String e()
  {
    String str2 = UUID.randomUUID().toString().toLowerCase();
    String str1 = str2;
    try
    {
      if (!a(l().c(), str2)) {
        str1 = "0";
      }
      return str1;
    }
    catch (Exception localException)
    {
      e("Error saving clientId file", localException);
    }
    return "0";
  }
  
  protected final void a() {}
  
  /* Error */
  public final String b()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 149	com/google/android/gms/internal/cj:t	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   10: ifnonnull +22 -> 32
    //   13: aload_0
    //   14: aload_0
    //   15: invokevirtual 131	com/google/android/gms/internal/cj:l	()Lcom/google/android/gms/analytics/j;
    //   18: new 6	com/google/android/gms/internal/cj$1
    //   21: dup
    //   22: aload_0
    //   23: invokespecial 154	com/google/android/gms/internal/cj$1:<init>	(Lcom/google/android/gms/internal/cj;)V
    //   26: invokevirtual 157	com/google/android/gms/analytics/j:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   29: putfield 159	com/google/android/gms/internal/cj:b	Ljava/util/concurrent/Future;
    //   32: aload_0
    //   33: getfield 159	com/google/android/gms/internal/cj:b	Ljava/util/concurrent/Future;
    //   36: astore_1
    //   37: aload_1
    //   38: ifnull +47 -> 85
    //   41: aload_0
    //   42: aload_0
    //   43: getfield 159	com/google/android/gms/internal/cj:b	Ljava/util/concurrent/Future;
    //   46: invokeinterface 165 1 0
    //   51: checkcast 71	java/lang/String
    //   54: putfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   57: aload_0
    //   58: getfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   61: ifnonnull +9 -> 70
    //   64: aload_0
    //   65: ldc -116
    //   67: putfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   70: aload_0
    //   71: ldc -89
    //   73: aload_0
    //   74: getfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   77: invokevirtual 78	com/google/android/gms/internal/cj:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   80: aload_0
    //   81: aconst_null
    //   82: putfield 159	com/google/android/gms/internal/cj:b	Ljava/util/concurrent/Future;
    //   85: aload_0
    //   86: getfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: areturn
    //   94: astore_1
    //   95: aload_0
    //   96: ldc -87
    //   98: aload_1
    //   99: invokevirtual 172	com/google/android/gms/internal/cj:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   102: aload_0
    //   103: ldc -116
    //   105: putfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   108: goto -51 -> 57
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_0
    //   118: ldc -82
    //   120: aload_1
    //   121: invokevirtual 67	com/google/android/gms/internal/cj:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   124: aload_0
    //   125: ldc -116
    //   127: putfield 151	com/google/android/gms/internal/cj:a	Ljava/lang/String;
    //   130: goto -73 -> 57
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	cj
    //   36	57	1	localObject1	Object
    //   94	5	1	localInterruptedException	InterruptedException
    //   111	4	1	localObject2	Object
    //   116	5	1	localExecutionException	java.util.concurrent.ExecutionException
    // Exception table:
    //   from	to	target	type
    //   41	57	94	java/lang/InterruptedException
    //   6	32	111	finally
    //   32	37	111	finally
    //   41	57	111	finally
    //   57	70	111	finally
    //   70	85	111	finally
    //   85	92	111	finally
    //   95	108	111	finally
    //   112	114	111	finally
    //   117	130	111	finally
    //   41	57	116	java/util/concurrent/ExecutionException
  }
  
  final String c()
  {
    try
    {
      this.a = null;
      this.b = l().a(new Callable() {});
      return b();
    }
    finally {}
  }
  
  final String d()
  {
    String str2 = a(l().c());
    String str1 = str2;
    if (str2 == null) {
      str1 = e();
    }
    return str1;
  }
}
