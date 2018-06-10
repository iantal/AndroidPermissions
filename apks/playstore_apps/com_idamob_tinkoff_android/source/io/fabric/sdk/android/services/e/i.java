package io.fabric.sdk.android.services.e;

import io.fabric.sdk.android.h;

final class i
  implements g
{
  private final h a;
  
  public i(h paramH)
  {
    this.a = paramH;
  }
  
  /* Error */
  public final org.json.JSONObject a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: invokestatic 24	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   7: pop
    //   8: new 26	java/io/File
    //   11: dup
    //   12: new 28	io/fabric/sdk/android/services/d/b
    //   15: dup
    //   16: aload_0
    //   17: getfield 15	io/fabric/sdk/android/services/e/i:a	Lio/fabric/sdk/android/h;
    //   20: invokespecial 30	io/fabric/sdk/android/services/d/b:<init>	(Lio/fabric/sdk/android/h;)V
    //   23: invokevirtual 33	io/fabric/sdk/android/services/d/b:a	()Ljava/io/File;
    //   26: ldc 35
    //   28: invokespecial 38	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   31: astore_1
    //   32: aload_1
    //   33: invokevirtual 42	java/io/File:exists	()Z
    //   36: ifeq +38 -> 74
    //   39: new 44	java/io/FileInputStream
    //   42: dup
    //   43: aload_1
    //   44: invokespecial 47	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   47: astore_1
    //   48: aload_1
    //   49: astore_2
    //   50: new 49	org/json/JSONObject
    //   53: dup
    //   54: aload_1
    //   55: invokestatic 54	io/fabric/sdk/android/services/b/i:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   58: invokespecial 57	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   61: astore_3
    //   62: aload_1
    //   63: astore_2
    //   64: aload_3
    //   65: astore_1
    //   66: aload_2
    //   67: ldc 59
    //   69: invokestatic 62	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   72: aload_1
    //   73: areturn
    //   74: invokestatic 24	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   77: pop
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -14 -> 66
    //   83: astore_3
    //   84: aconst_null
    //   85: astore_1
    //   86: aload_1
    //   87: astore_2
    //   88: invokestatic 24	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   91: ldc 64
    //   93: ldc 66
    //   95: aload_3
    //   96: invokeinterface 72 4 0
    //   101: aload_1
    //   102: ldc 59
    //   104: invokestatic 62	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   107: aconst_null
    //   108: areturn
    //   109: astore_1
    //   110: aload_3
    //   111: astore_2
    //   112: aload_2
    //   113: ldc 59
    //   115: invokestatic 62	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: goto -9 -> 112
    //   124: astore_3
    //   125: goto -39 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	i
    //   31	71	1	localObject1	Object
    //   109	10	1	localObject2	Object
    //   120	1	1	localObject3	Object
    //   3	110	2	localObject4	Object
    //   1	64	3	localJSONObject	org.json.JSONObject
    //   83	28	3	localException1	Exception
    //   124	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   8	48	83	java/lang/Exception
    //   74	78	83	java/lang/Exception
    //   8	48	109	finally
    //   74	78	109	finally
    //   50	62	120	finally
    //   88	101	120	finally
    //   50	62	124	java/lang/Exception
  }
  
  /* Error */
  public final void a(long paramLong, org.json.JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: invokestatic 24	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   3: pop
    //   4: aload_3
    //   5: ifnull +75 -> 80
    //   8: aconst_null
    //   9: astore 4
    //   11: aload_3
    //   12: ldc 75
    //   14: lload_1
    //   15: invokevirtual 79	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   18: pop
    //   19: new 81	java/io/FileWriter
    //   22: dup
    //   23: new 26	java/io/File
    //   26: dup
    //   27: new 28	io/fabric/sdk/android/services/d/b
    //   30: dup
    //   31: aload_0
    //   32: getfield 15	io/fabric/sdk/android/services/e/i:a	Lio/fabric/sdk/android/h;
    //   35: invokespecial 30	io/fabric/sdk/android/services/d/b:<init>	(Lio/fabric/sdk/android/h;)V
    //   38: invokevirtual 33	io/fabric/sdk/android/services/d/b:a	()Ljava/io/File;
    //   41: ldc 35
    //   43: invokespecial 38	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   46: invokespecial 82	java/io/FileWriter:<init>	(Ljava/io/File;)V
    //   49: astore 5
    //   51: aload 5
    //   53: astore 4
    //   55: aload 5
    //   57: aload_3
    //   58: invokevirtual 86	org/json/JSONObject:toString	()Ljava/lang/String;
    //   61: invokevirtual 89	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   64: aload 5
    //   66: astore 4
    //   68: aload 5
    //   70: invokevirtual 92	java/io/FileWriter:flush	()V
    //   73: aload 5
    //   75: ldc 94
    //   77: invokestatic 62	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   80: return
    //   81: astore 6
    //   83: aconst_null
    //   84: astore_3
    //   85: aload_3
    //   86: astore 4
    //   88: invokestatic 24	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   91: ldc 64
    //   93: ldc 96
    //   95: aload 6
    //   97: invokeinterface 72 4 0
    //   102: aload_3
    //   103: ldc 94
    //   105: invokestatic 62	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   108: return
    //   109: astore_3
    //   110: aload 4
    //   112: ldc 94
    //   114: invokestatic 62	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   117: aload_3
    //   118: athrow
    //   119: astore_3
    //   120: goto -10 -> 110
    //   123: astore 6
    //   125: aload 5
    //   127: astore_3
    //   128: goto -43 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	i
    //   0	131	1	paramLong	long
    //   0	131	3	paramJSONObject	org.json.JSONObject
    //   9	102	4	localObject	Object
    //   49	77	5	localFileWriter	java.io.FileWriter
    //   81	15	6	localException1	Exception
    //   123	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   11	51	81	java/lang/Exception
    //   11	51	109	finally
    //   55	64	119	finally
    //   68	73	119	finally
    //   88	102	119	finally
    //   55	64	123	java/lang/Exception
    //   68	73	123	java/lang/Exception
  }
}
