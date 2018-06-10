package com.facebook.appevents;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class d
{
  static
  {
    d.class.getName();
  }
  
  d() {}
  
  /* Error */
  public static PersistedEvents a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 28	bbz:g	()Landroid/content/Context;
    //   6: astore_3
    //   7: aconst_null
    //   8: astore_1
    //   9: aconst_null
    //   10: astore_2
    //   11: new 30	com/facebook/appevents/e
    //   14: dup
    //   15: new 32	java/io/BufferedInputStream
    //   18: dup
    //   19: aload_3
    //   20: ldc 34
    //   22: invokevirtual 40	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   25: invokespecial 43	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   28: invokespecial 44	com/facebook/appevents/e:<init>	(Ljava/io/InputStream;)V
    //   31: astore_0
    //   32: aload_0
    //   33: invokevirtual 48	com/facebook/appevents/e:readObject	()Ljava/lang/Object;
    //   36: checkcast 50	com/facebook/appevents/PersistedEvents
    //   39: astore_2
    //   40: aload_0
    //   41: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   44: aload_3
    //   45: ldc 34
    //   47: invokevirtual 59	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   50: invokevirtual 65	java/io/File:delete	()Z
    //   53: pop
    //   54: aload_2
    //   55: astore_0
    //   56: goto +63 -> 119
    //   59: astore_1
    //   60: goto +6 -> 66
    //   63: astore_1
    //   64: aload_2
    //   65: astore_0
    //   66: aload_0
    //   67: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   70: aload_3
    //   71: ldc 34
    //   73: invokevirtual 59	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   76: invokevirtual 65	java/io/File:delete	()Z
    //   79: pop
    //   80: aload_1
    //   81: athrow
    //   82: aload_0
    //   83: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   86: aload_3
    //   87: ldc 34
    //   89: invokevirtual 59	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   92: astore_0
    //   93: aload_0
    //   94: invokevirtual 65	java/io/File:delete	()Z
    //   97: pop
    //   98: aload_1
    //   99: astore_0
    //   100: goto +19 -> 119
    //   103: aconst_null
    //   104: astore_0
    //   105: aload_0
    //   106: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   109: aload_3
    //   110: ldc 34
    //   112: invokevirtual 59	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   115: astore_0
    //   116: goto -23 -> 93
    //   119: aload_0
    //   120: astore_1
    //   121: aload_0
    //   122: ifnonnull +11 -> 133
    //   125: new 50	com/facebook/appevents/PersistedEvents
    //   128: dup
    //   129: invokespecial 66	com/facebook/appevents/PersistedEvents:<init>	()V
    //   132: astore_1
    //   133: ldc 2
    //   135: monitorexit
    //   136: aload_1
    //   137: areturn
    //   138: astore_0
    //   139: ldc 2
    //   141: monitorexit
    //   142: aload_0
    //   143: athrow
    //   144: astore_0
    //   145: goto -42 -> 103
    //   148: astore_0
    //   149: goto +25 -> 174
    //   152: astore_2
    //   153: goto -48 -> 105
    //   156: astore_2
    //   157: goto -75 -> 82
    //   160: astore_0
    //   161: goto -107 -> 54
    //   164: astore_0
    //   165: goto -85 -> 80
    //   168: astore_0
    //   169: aload_1
    //   170: astore_0
    //   171: goto -52 -> 119
    //   174: aconst_null
    //   175: astore_0
    //   176: goto -94 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   31	91	0	localObject1	Object
    //   138	5	0	localObject2	Object
    //   144	1	0	localFileNotFoundException1	java.io.FileNotFoundException
    //   148	1	0	localException1	Exception
    //   160	1	0	localException2	Exception
    //   164	1	0	localException3	Exception
    //   168	1	0	localException4	Exception
    //   170	6	0	localObject3	Object
    //   8	1	1	localObject4	Object
    //   59	1	1	localObject5	Object
    //   63	36	1	localObject6	Object
    //   120	50	1	localObject7	Object
    //   10	55	2	localPersistedEvents	PersistedEvents
    //   152	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   156	1	2	localException5	Exception
    //   6	104	3	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   32	40	59	finally
    //   11	32	63	finally
    //   3	7	138	finally
    //   40	44	138	finally
    //   44	54	138	finally
    //   66	70	138	finally
    //   70	80	138	finally
    //   80	82	138	finally
    //   82	86	138	finally
    //   86	93	138	finally
    //   93	98	138	finally
    //   105	109	138	finally
    //   109	116	138	finally
    //   125	133	138	finally
    //   11	32	144	java/io/FileNotFoundException
    //   11	32	148	java/lang/Exception
    //   32	40	152	java/io/FileNotFoundException
    //   32	40	156	java/lang/Exception
    //   44	54	160	java/lang/Exception
    //   70	80	164	java/lang/Exception
    //   86	93	168	java/lang/Exception
    //   93	98	168	java/lang/Exception
    //   109	116	168	java/lang/Exception
  }
  
  public static void a(AccessTokenAppIdPair paramAccessTokenAppIdPair, g paramG)
  {
    try
    {
      PersistedEvents localPersistedEvents = a();
      if (localPersistedEvents.events.containsKey(paramAccessTokenAppIdPair)) {
        localPersistedEvents.a(paramAccessTokenAppIdPair).addAll(paramG.b());
      } else {
        localPersistedEvents.a(paramAccessTokenAppIdPair, paramG.b());
      }
      a(localPersistedEvents);
      return;
    }
    finally {}
  }
  
  /* Error */
  private static void a(PersistedEvents paramPersistedEvents)
  {
    // Byte code:
    //   0: invokestatic 28	bbz:g	()Landroid/content/Context;
    //   3: astore 4
    //   5: aconst_null
    //   6: astore_3
    //   7: aconst_null
    //   8: astore_1
    //   9: new 102	java/io/ObjectOutputStream
    //   12: dup
    //   13: new 104	java/io/BufferedOutputStream
    //   16: dup
    //   17: aload 4
    //   19: ldc 34
    //   21: iconst_0
    //   22: invokevirtual 108	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   25: invokespecial 111	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   28: invokespecial 112	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   31: astore_2
    //   32: aload_2
    //   33: aload_0
    //   34: invokevirtual 116	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   37: aload_2
    //   38: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   41: return
    //   42: astore_0
    //   43: aload_2
    //   44: astore_1
    //   45: goto +28 -> 73
    //   48: aload_2
    //   49: astore_0
    //   50: goto +7 -> 57
    //   53: astore_0
    //   54: goto +19 -> 73
    //   57: aload_0
    //   58: astore_1
    //   59: aload 4
    //   61: ldc 34
    //   63: invokevirtual 59	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   66: invokevirtual 65	java/io/File:delete	()Z
    //   69: pop
    //   70: goto +9 -> 79
    //   73: aload_1
    //   74: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   77: aload_0
    //   78: athrow
    //   79: aload_0
    //   80: invokestatic 55	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   83: return
    //   84: astore_0
    //   85: aload_3
    //   86: astore_0
    //   87: goto -30 -> 57
    //   90: astore_0
    //   91: goto -43 -> 48
    //   94: astore_1
    //   95: goto -16 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	paramPersistedEvents	PersistedEvents
    //   8	66	1	localObject1	Object
    //   94	1	1	localException	Exception
    //   31	18	2	localObjectOutputStream	java.io.ObjectOutputStream
    //   6	80	3	localObject2	Object
    //   3	57	4	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   32	37	42	finally
    //   9	32	53	finally
    //   59	70	53	finally
    //   9	32	84	java/lang/Exception
    //   32	37	90	java/lang/Exception
    //   59	70	94	java/lang/Exception
  }
  
  public static void a(b paramB)
  {
    try
    {
      PersistedEvents localPersistedEvents = a();
      Iterator localIterator = paramB.a().iterator();
      while (localIterator.hasNext())
      {
        AccessTokenAppIdPair localAccessTokenAppIdPair = (AccessTokenAppIdPair)localIterator.next();
        localPersistedEvents.a(localAccessTokenAppIdPair, paramB.a(localAccessTokenAppIdPair).b());
      }
      a(localPersistedEvents);
      return;
    }
    finally {}
  }
}
