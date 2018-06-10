package com.facebook.internal;

class bg
{
  private static String a = "bg";
  private static final String b;
  private static v c;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append("_Redirect");
    b = localStringBuilder.toString();
  }
  
  bg() {}
  
  /* Error */
  static android.net.Uri a(android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_0
    //   7: invokevirtual 40	android/net/Uri:toString	()Ljava/lang/String;
    //   10: astore_3
    //   11: invokestatic 43	com/facebook/internal/bg:a	()Lcom/facebook/internal/v;
    //   14: astore 5
    //   16: aconst_null
    //   17: astore_0
    //   18: iconst_0
    //   19: istore_1
    //   20: aload 5
    //   22: aload_3
    //   23: getstatic 32	com/facebook/internal/bg:b	Ljava/lang/String;
    //   26: invokevirtual 48	com/facebook/internal/v:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    //   29: astore 4
    //   31: aload 4
    //   33: ifnull +79 -> 112
    //   36: iconst_1
    //   37: istore_1
    //   38: new 50	java/io/InputStreamReader
    //   41: dup
    //   42: aload 4
    //   44: invokespecial 53	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   47: astore_3
    //   48: sipush 128
    //   51: newarray char
    //   53: astore_0
    //   54: new 15	java/lang/StringBuilder
    //   57: dup
    //   58: invokespecial 18	java/lang/StringBuilder:<init>	()V
    //   61: astore 4
    //   63: aload_3
    //   64: aload_0
    //   65: iconst_0
    //   66: sipush 128
    //   69: invokevirtual 57	java/io/InputStreamReader:read	([CII)I
    //   72: istore_2
    //   73: iload_2
    //   74: ifle +15 -> 89
    //   77: aload 4
    //   79: aload_0
    //   80: iconst_0
    //   81: iload_2
    //   82: invokevirtual 60	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   85: pop
    //   86: goto -23 -> 63
    //   89: aload_3
    //   90: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   93: aload 4
    //   95: invokevirtual 30	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: astore 4
    //   100: aload_3
    //   101: astore_0
    //   102: aload 4
    //   104: astore_3
    //   105: goto -85 -> 20
    //   108: astore_0
    //   109: goto +42 -> 151
    //   112: iload_1
    //   113: ifeq +14 -> 127
    //   116: aload_3
    //   117: invokestatic 69	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   120: astore_3
    //   121: aload_0
    //   122: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   125: aload_3
    //   126: areturn
    //   127: aload_0
    //   128: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   131: aconst_null
    //   132: areturn
    //   133: astore 4
    //   135: aload_0
    //   136: astore_3
    //   137: aload 4
    //   139: astore_0
    //   140: goto +11 -> 151
    //   143: aload_0
    //   144: astore_3
    //   145: goto +14 -> 159
    //   148: astore_0
    //   149: aconst_null
    //   150: astore_3
    //   151: aload_3
    //   152: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   155: aload_0
    //   156: athrow
    //   157: aconst_null
    //   158: astore_3
    //   159: aload_3
    //   160: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   163: aconst_null
    //   164: areturn
    //   165: astore_0
    //   166: goto -9 -> 157
    //   169: astore_3
    //   170: goto -27 -> 143
    //   173: astore_0
    //   174: goto -15 -> 159
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramUri	android.net.Uri
    //   19	94	1	i	int
    //   72	10	2	j	int
    //   10	150	3	localObject1	Object
    //   169	1	3	localIOException	java.io.IOException
    //   29	74	4	localObject2	Object
    //   133	5	4	localObject3	Object
    //   14	7	5	localV	v
    // Exception table:
    //   from	to	target	type
    //   48	63	108	finally
    //   63	73	108	finally
    //   77	86	108	finally
    //   89	100	108	finally
    //   20	31	133	finally
    //   38	48	133	finally
    //   116	121	133	finally
    //   11	16	148	finally
    //   11	16	165	java/io/IOException
    //   20	31	169	java/io/IOException
    //   38	48	169	java/io/IOException
    //   116	121	169	java/io/IOException
    //   48	63	173	java/io/IOException
    //   63	73	173	java/io/IOException
    //   77	86	173	java/io/IOException
    //   89	100	173	java/io/IOException
  }
  
  private static v a()
  {
    try
    {
      if (c == null) {
        c = new v(a, new z());
      }
      v localV = c;
      return localV;
    }
    finally {}
  }
  
  /* Error */
  static void a(android.net.Uri paramUri1, android.net.Uri paramUri2)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +60 -> 61
    //   4: aload_1
    //   5: ifnonnull +4 -> 9
    //   8: return
    //   9: aconst_null
    //   10: astore_2
    //   11: invokestatic 43	com/facebook/internal/bg:a	()Lcom/facebook/internal/v;
    //   14: aload_0
    //   15: invokevirtual 40	android/net/Uri:toString	()Ljava/lang/String;
    //   18: getstatic 32	com/facebook/internal/bg:b	Ljava/lang/String;
    //   21: invokevirtual 81	com/facebook/internal/v:b	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    //   24: astore_0
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 40	android/net/Uri:toString	()Ljava/lang/String;
    //   30: invokevirtual 87	java/lang/String:getBytes	()[B
    //   33: invokevirtual 93	java/io/OutputStream:write	([B)V
    //   36: aload_0
    //   37: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   40: return
    //   41: astore_1
    //   42: goto +6 -> 48
    //   45: astore_1
    //   46: aload_2
    //   47: astore_0
    //   48: aload_0
    //   49: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   52: aload_1
    //   53: athrow
    //   54: aconst_null
    //   55: astore_0
    //   56: aload_0
    //   57: invokestatic 65	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   60: return
    //   61: return
    //   62: astore_0
    //   63: goto -9 -> 54
    //   66: astore_1
    //   67: goto -11 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	paramUri1	android.net.Uri
    //   0	70	1	paramUri2	android.net.Uri
    //   10	37	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   25	36	41	finally
    //   11	25	45	finally
    //   11	25	62	java/io/IOException
    //   25	36	66	java/io/IOException
  }
}
