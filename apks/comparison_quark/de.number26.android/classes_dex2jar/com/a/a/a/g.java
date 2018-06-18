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
    //   0: invokestatic 62	android/os/StrictMode:allowThreadDiskReads	()Landroid/os/StrictMode$ThreadPolicy;
    //   3: astore_2
    //   4: lconst_0
    //   5: lstore_3
    //   6: new 64	java/io/FileInputStream
    //   9: dup
    //   10: aload_0
    //   11: getfield 42	com/a/a/a/g:f	Ljava/lang/String;
    //   14: invokespecial 65	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   17: astore 5
    //   19: getstatic 33	com/a/a/a/g:d	Lcom/a/a/a/f;
    //   22: aload 5
    //   24: invokevirtual 68	com/a/a/a/f:a	(Ljava/io/FileInputStream;)V
    //   27: getstatic 28	com/a/a/a/g:b	Ljava/lang/ThreadLocal;
    //   30: invokevirtual 74	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   33: checkcast 76	[B
    //   36: astore 8
    //   38: getstatic 33	com/a/a/a/g:d	Lcom/a/a/a/f;
    //   41: invokevirtual 78	com/a/a/a/f:a	()V
    //   44: iconst_2
    //   45: istore 10
    //   47: getstatic 33	com/a/a/a/g:d	Lcom/a/a/a/f;
    //   50: aload 8
    //   52: invokevirtual 81	com/a/a/a/f:a	([B)I
    //   55: istore 11
    //   57: iload 11
    //   59: iconst_m1
    //   60: if_icmpeq +182 -> 242
    //   63: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   66: aload 8
    //   68: iload 11
    //   70: invokevirtual 84	com/a/a/a/a:a	([BI)Lcom/a/a/a/a;
    //   73: pop
    //   74: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   77: bipush 32
    //   79: invokevirtual 87	com/a/a/a/a:a	(C)Lcom/a/a/a/a;
    //   82: pop
    //   83: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   86: invokevirtual 89	com/a/a/a/a:b	()V
    //   89: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   92: ldc 91
    //   94: invokevirtual 94	com/a/a/a/a:a	(Ljava/lang/String;)Z
    //   97: ifeq +6 -> 103
    //   100: goto -53 -> 47
    //   103: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   106: invokevirtual 89	com/a/a/a/a:b	()V
    //   109: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   112: invokevirtual 97	com/a/a/a/a:a	()I
    //   115: iload_1
    //   116: if_icmpeq +6 -> 122
    //   119: goto -72 -> 47
    //   122: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   125: invokevirtual 89	com/a/a/a/a:b	()V
    //   128: getstatic 38	com/a/a/a/g:e	Lcom/a/a/a/a;
    //   131: invokevirtual 97	com/a/a/a/a:a	()I
    //   134: istore 26
    //   136: lload_3
    //   137: iload 26
    //   139: i2l
    //   140: ladd
    //   141: lstore_3
    //   142: iinc 10 1
    //   145: goto -98 -> 47
    //   148: new 99	java/lang/StringBuilder
    //   151: dup
    //   152: invokespecial 100	java/lang/StringBuilder:<init>	()V
    //   155: astore 19
    //   157: aload 19
    //   159: ldc 102
    //   161: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload 19
    //   167: iload 10
    //   169: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: aload 19
    //   175: ldc 111
    //   177: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: pop
    //   181: ldc 113
    //   183: aload 19
    //   185: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: invokestatic 122	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   191: pop
    //   192: goto -145 -> 47
    //   195: new 99	java/lang/StringBuilder
    //   198: dup
    //   199: invokespecial 100	java/lang/StringBuilder:<init>	()V
    //   202: astore 14
    //   204: aload 14
    //   206: ldc 124
    //   208: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: pop
    //   212: aload 14
    //   214: iload 10
    //   216: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   219: pop
    //   220: aload 14
    //   222: ldc 111
    //   224: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: pop
    //   228: ldc 113
    //   230: aload 14
    //   232: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: invokestatic 122	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   238: pop
    //   239: goto -192 -> 47
    //   242: aload 5
    //   244: invokevirtual 127	java/io/FileInputStream:close	()V
    //   247: getstatic 129	com/a/a/a/g:c	J
    //   250: ldc2_w 12
    //   253: lcmp
    //   254: ifne +15 -> 269
    //   257: lload_3
    //   258: putstatic 129	com/a/a/a/g:c	J
    //   261: aload_2
    //   262: invokestatic 133	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   265: ldc2_w 12
    //   268: lreturn
    //   269: lload_3
    //   270: getstatic 129	com/a/a/a/g:c	J
    //   273: lsub
    //   274: lstore 12
    //   276: lload_3
    //   277: putstatic 129	com/a/a/a/g:c	J
    //   280: aload_2
    //   281: invokestatic 133	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   284: lload 12
    //   286: lreturn
    //   287: astore 9
    //   289: aload 5
    //   291: invokevirtual 127	java/io/FileInputStream:close	()V
    //   294: aload 9
    //   296: athrow
    //   297: astore 7
    //   299: goto +19 -> 318
    //   302: ldc 113
    //   304: ldc -121
    //   306: invokestatic 122	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   309: pop
    //   310: aload_2
    //   311: invokestatic 133	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   314: ldc2_w 12
    //   317: lreturn
    //   318: aload_2
    //   319: invokestatic 133	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   322: aload 7
    //   324: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	325	0	this	g
    //   0	325	1	paramInt	int
    //   3	316	2	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    //   5	272	3	l1	long
    //   17	273	5	localFileInputStream	java.io.FileInputStream
    //   297	26	7	localObject1	Object
    //   36	31	8	arrayOfByte	byte[]
    //   287	8	9	localObject2	Object
    //   45	170	10	i	int
    //   55	14	11	j	int
    //   274	11	12	l2	long
    //   148	1	14	localNoSuchElementException	java.util.NoSuchElementException
    //   202	29	14	localStringBuilder1	StringBuilder
    //   195	1	15	localNumberFormatException	NumberFormatException
    //   302	1	16	localIOException	java.io.IOException
    //   155	29	19	localStringBuilder2	StringBuilder
    //   134	4	26	k	int
    // Exception table:
    //   from	to	target	type
    //   63	100	148	java/util/NoSuchElementException
    //   103	119	148	java/util/NoSuchElementException
    //   122	136	148	java/util/NoSuchElementException
    //   63	100	195	java/lang/NumberFormatException
    //   103	119	195	java/lang/NumberFormatException
    //   122	136	195	java/lang/NumberFormatException
    //   38	44	287	finally
    //   47	57	287	finally
    //   63	100	287	finally
    //   103	119	287	finally
    //   122	136	287	finally
    //   148	192	287	finally
    //   195	239	287	finally
    //   6	38	297	finally
    //   242	261	297	finally
    //   269	280	297	finally
    //   289	297	297	finally
    //   302	310	297	finally
    //   6	38	302	java/io/IOException
    //   242	261	302	java/io/IOException
    //   269	280	302	java/io/IOException
    //   289	297	302	java/io/IOException
  }
}
