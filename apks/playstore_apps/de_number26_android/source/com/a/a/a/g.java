package com.a.a.a;

class g
{
  public static g a;
  private static final ThreadLocal<byte[]> b = new ThreadLocal()
  {
    public byte[] a()
    {
      return new byte['Ȁ'];
    }
  };
  private static long c = -1L;
  private static f d = new f();
  private static a e = new a();
  private String f;
  
  public g(String paramString)
  {
    this.f = paramString;
  }
  
  public static g a()
  {
    try
    {
      if (a == null) {
        a = new g("/proc/net/xt_qtaguid/stats");
      }
      g localG = a;
      return localG;
    }
    finally {}
  }
  
  /* Error */
  public long a(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 63	android/os/StrictMode:allowThreadDiskReads	()Landroid/os/StrictMode$ThreadPolicy;
    //   3: astore 8
    //   5: lconst_0
    //   6: lstore 4
    //   8: new 65	java/io/FileInputStream
    //   11: dup
    //   12: aload_0
    //   13: getfield 43	com/a/a/a/g:f	Ljava/lang/String;
    //   16: invokespecial 66	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   19: astore 9
    //   21: getstatic 33	com/a/a/a/g:d	Lcom/a/a/a/f;
    //   24: aload 9
    //   26: invokevirtual 69	com/a/a/a/f:a	(Ljava/io/FileInputStream;)V
    //   29: getstatic 28	com/a/a/a/g:b	Ljava/lang/ThreadLocal;
    //   32: invokevirtual 75	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   35: checkcast 77	[B
    //   38: astore 10
    //   40: getstatic 33	com/a/a/a/g:d	Lcom/a/a/a/f;
    //   43: invokevirtual 79	com/a/a/a/f:a	()V
    //   46: iconst_2
    //   47: istore_2
    //   48: getstatic 33	com/a/a/a/g:d	Lcom/a/a/a/f;
    //   51: aload 10
    //   53: invokevirtual 82	com/a/a/a/f:a	([B)I
    //   56: istore_3
    //   57: iload_3
    //   58: iconst_m1
    //   59: if_icmpeq +180 -> 239
    //   62: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   65: aload 10
    //   67: iload_3
    //   68: invokevirtual 85	com/a/a/a/a:a	([BI)Lcom/a/a/a/a;
    //   71: pop
    //   72: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   75: bipush 32
    //   77: invokevirtual 88	com/a/a/a/a:a	(C)Lcom/a/a/a/a;
    //   80: pop
    //   81: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   84: invokevirtual 90	com/a/a/a/a:b	()V
    //   87: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   90: ldc 92
    //   92: invokevirtual 95	com/a/a/a/a:a	(Ljava/lang/String;)Z
    //   95: ifeq +6 -> 101
    //   98: goto -50 -> 48
    //   101: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   104: invokevirtual 90	com/a/a/a/a:b	()V
    //   107: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   110: invokevirtual 98	com/a/a/a/a:a	()I
    //   113: iload_1
    //   114: if_icmpeq +6 -> 120
    //   117: goto -69 -> 48
    //   120: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   123: invokevirtual 90	com/a/a/a/a:b	()V
    //   126: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   129: invokevirtual 98	com/a/a/a/a:a	()I
    //   132: istore_3
    //   133: lload 4
    //   135: iload_3
    //   136: i2l
    //   137: ladd
    //   138: lstore 4
    //   140: iload_2
    //   141: iconst_1
    //   142: iadd
    //   143: istore_2
    //   144: goto -96 -> 48
    //   147: new 100	java/lang/StringBuilder
    //   150: dup
    //   151: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   154: astore 11
    //   156: aload 11
    //   158: ldc 103
    //   160: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: pop
    //   164: aload 11
    //   166: iload_2
    //   167: invokevirtual 110	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   170: pop
    //   171: aload 11
    //   173: ldc 112
    //   175: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: pop
    //   179: ldc 114
    //   181: aload 11
    //   183: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   186: invokestatic 123	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   189: pop
    //   190: goto -142 -> 48
    //   193: new 100	java/lang/StringBuilder
    //   196: dup
    //   197: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   200: astore 11
    //   202: aload 11
    //   204: ldc 125
    //   206: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: pop
    //   210: aload 11
    //   212: iload_2
    //   213: invokevirtual 110	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   216: pop
    //   217: aload 11
    //   219: ldc 112
    //   221: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: pop
    //   225: ldc 114
    //   227: aload 11
    //   229: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   232: invokestatic 123	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   235: pop
    //   236: goto -188 -> 48
    //   239: aload 9
    //   241: invokevirtual 128	java/io/FileInputStream:close	()V
    //   244: getstatic 130	com/a/a/a/g:c	J
    //   247: ldc2_w 14
    //   250: lcmp
    //   251: ifne +17 -> 268
    //   254: lload 4
    //   256: putstatic 130	com/a/a/a/g:c	J
    //   259: aload 8
    //   261: invokestatic 134	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   264: ldc2_w 14
    //   267: lreturn
    //   268: getstatic 130	com/a/a/a/g:c	J
    //   271: lstore 6
    //   273: lload 4
    //   275: putstatic 130	com/a/a/a/g:c	J
    //   278: aload 8
    //   280: invokestatic 134	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   283: lload 4
    //   285: lload 6
    //   287: lsub
    //   288: lreturn
    //   289: astore 10
    //   291: aload 9
    //   293: invokevirtual 128	java/io/FileInputStream:close	()V
    //   296: aload 10
    //   298: athrow
    //   299: astore 9
    //   301: goto +20 -> 321
    //   304: ldc 114
    //   306: ldc -120
    //   308: invokestatic 123	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   311: pop
    //   312: aload 8
    //   314: invokestatic 134	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   317: ldc2_w 14
    //   320: lreturn
    //   321: aload 8
    //   323: invokestatic 134	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   326: aload 9
    //   328: athrow
    //   329: astore 9
    //   331: goto -27 -> 304
    //   334: astore 11
    //   336: goto -143 -> 193
    //   339: astore 11
    //   341: goto -194 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	344	0	this	g
    //   0	344	1	paramInt	int
    //   47	166	2	i	int
    //   56	80	3	j	int
    //   6	278	4	l1	long
    //   271	15	6	l2	long
    //   3	319	8	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    //   19	273	9	localFileInputStream	java.io.FileInputStream
    //   299	28	9	localObject1	Object
    //   329	1	9	localIOException	java.io.IOException
    //   38	28	10	arrayOfByte	byte[]
    //   289	8	10	localObject2	Object
    //   154	74	11	localStringBuilder	StringBuilder
    //   334	1	11	localNumberFormatException	NumberFormatException
    //   339	1	11	localNoSuchElementException	java.util.NoSuchElementException
    // Exception table:
    //   from	to	target	type
    //   40	46	289	finally
    //   48	57	289	finally
    //   62	98	289	finally
    //   101	117	289	finally
    //   120	133	289	finally
    //   147	190	289	finally
    //   193	236	289	finally
    //   8	40	299	finally
    //   239	259	299	finally
    //   268	278	299	finally
    //   291	299	299	finally
    //   304	312	299	finally
    //   8	40	329	java/io/IOException
    //   239	259	329	java/io/IOException
    //   268	278	329	java/io/IOException
    //   291	299	329	java/io/IOException
    //   62	98	334	java/lang/NumberFormatException
    //   101	117	334	java/lang/NumberFormatException
    //   120	133	334	java/lang/NumberFormatException
    //   62	98	339	java/util/NoSuchElementException
    //   101	117	339	java/util/NoSuchElementException
    //   120	133	339	java/util/NoSuchElementException
  }
}
