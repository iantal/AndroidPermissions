@fug
public final class dwr
  implements dwi
{
  private final String a;
  
  public dwr()
  {
    this(null);
  }
  
  public dwr(String paramString)
  {
    this.a = paramString;
  }
  
  /* Error */
  public final void a(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   4: astore_3
    //   5: aload_3
    //   6: invokevirtual 35	java/lang/String:length	()I
    //   9: ifeq +13 -> 22
    //   12: ldc 37
    //   14: aload_3
    //   15: invokevirtual 41	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   18: astore_3
    //   19: goto +13 -> 32
    //   22: new 27	java/lang/String
    //   25: dup
    //   26: ldc 37
    //   28: invokespecial 42	java/lang/String:<init>	(Ljava/lang/String;)V
    //   31: astore_3
    //   32: aload_3
    //   33: invokestatic 47	dwq:b	(Ljava/lang/String;)V
    //   36: new 49	java/net/URL
    //   39: dup
    //   40: aload_1
    //   41: invokespecial 50	java/net/URL:<init>	(Ljava/lang/String;)V
    //   44: invokevirtual 54	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   47: checkcast 56	java/net/HttpURLConnection
    //   50: astore_3
    //   51: invokestatic 61	fex:a	()Ldwf;
    //   54: pop
    //   55: iconst_1
    //   56: aload_3
    //   57: aload_0
    //   58: getfield 19	dwr:a	Ljava/lang/String;
    //   61: invokestatic 66	dwf:a	(ZLjava/net/HttpURLConnection;Ljava/lang/String;)V
    //   64: new 68	dwj
    //   67: dup
    //   68: invokespecial 69	dwj:<init>	()V
    //   71: astore 4
    //   73: aload 4
    //   75: aload_3
    //   76: aconst_null
    //   77: invokevirtual 72	dwj:a	(Ljava/net/HttpURLConnection;[B)V
    //   80: aload_3
    //   81: invokevirtual 75	java/net/HttpURLConnection:getResponseCode	()I
    //   84: istore_2
    //   85: aload 4
    //   87: aload_3
    //   88: iload_2
    //   89: invokevirtual 78	dwj:a	(Ljava/net/HttpURLConnection;I)V
    //   92: iload_2
    //   93: sipush 200
    //   96: if_icmplt +10 -> 106
    //   99: iload_2
    //   100: sipush 300
    //   103: if_icmplt +60 -> 163
    //   106: new 80	java/lang/StringBuilder
    //   109: dup
    //   110: aload_1
    //   111: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   114: invokevirtual 35	java/lang/String:length	()I
    //   117: bipush 65
    //   119: iadd
    //   120: invokespecial 83	java/lang/StringBuilder:<init>	(I)V
    //   123: astore 4
    //   125: aload 4
    //   127: ldc 85
    //   129: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: pop
    //   133: aload 4
    //   135: iload_2
    //   136: invokevirtual 92	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   139: pop
    //   140: aload 4
    //   142: ldc 94
    //   144: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: pop
    //   148: aload 4
    //   150: aload_1
    //   151: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: pop
    //   155: aload 4
    //   157: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: invokestatic 101	dwq:e	(Ljava/lang/String;)V
    //   163: aload_3
    //   164: invokevirtual 104	java/net/HttpURLConnection:disconnect	()V
    //   167: return
    //   168: astore 4
    //   170: aload_3
    //   171: invokevirtual 104	java/net/HttpURLConnection:disconnect	()V
    //   174: aload 4
    //   176: athrow
    //   177: astore_3
    //   178: aload_3
    //   179: invokevirtual 107	java/lang/RuntimeException:getMessage	()Ljava/lang/String;
    //   182: astore_3
    //   183: new 80	java/lang/StringBuilder
    //   186: dup
    //   187: aload_1
    //   188: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   191: invokevirtual 35	java/lang/String:length	()I
    //   194: bipush 27
    //   196: iadd
    //   197: aload_3
    //   198: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   201: invokevirtual 35	java/lang/String:length	()I
    //   204: iadd
    //   205: invokespecial 83	java/lang/StringBuilder:<init>	(I)V
    //   208: astore 4
    //   210: ldc 109
    //   212: astore 6
    //   214: aload 4
    //   216: astore 5
    //   218: aload 6
    //   220: astore 4
    //   222: aload 5
    //   224: aload 4
    //   226: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: pop
    //   230: aload 5
    //   232: aload_1
    //   233: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: pop
    //   237: aload 5
    //   239: ldc 111
    //   241: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: pop
    //   245: aload 5
    //   247: aload_3
    //   248: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: pop
    //   252: aload 5
    //   254: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   257: invokestatic 101	dwq:e	(Ljava/lang/String;)V
    //   260: return
    //   261: astore_3
    //   262: aload_3
    //   263: invokevirtual 112	java/io/IOException:getMessage	()Ljava/lang/String;
    //   266: astore_3
    //   267: new 80	java/lang/StringBuilder
    //   270: dup
    //   271: aload_1
    //   272: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   275: invokevirtual 35	java/lang/String:length	()I
    //   278: bipush 27
    //   280: iadd
    //   281: aload_3
    //   282: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   285: invokevirtual 35	java/lang/String:length	()I
    //   288: iadd
    //   289: invokespecial 83	java/lang/StringBuilder:<init>	(I)V
    //   292: astore 4
    //   294: goto -84 -> 210
    //   297: astore_3
    //   298: aload_3
    //   299: invokevirtual 113	java/lang/IndexOutOfBoundsException:getMessage	()Ljava/lang/String;
    //   302: astore_3
    //   303: new 80	java/lang/StringBuilder
    //   306: dup
    //   307: aload_1
    //   308: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   311: invokevirtual 35	java/lang/String:length	()I
    //   314: bipush 32
    //   316: iadd
    //   317: aload_3
    //   318: invokestatic 31	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   321: invokevirtual 35	java/lang/String:length	()I
    //   324: iadd
    //   325: invokespecial 83	java/lang/StringBuilder:<init>	(I)V
    //   328: astore 5
    //   330: ldc 115
    //   332: astore 4
    //   334: goto -112 -> 222
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	337	0	this	dwr
    //   0	337	1	paramString	String
    //   84	52	2	i	int
    //   4	167	3	localObject1	Object
    //   177	2	3	localRuntimeException	RuntimeException
    //   182	66	3	str1	String
    //   261	2	3	localIOException	java.io.IOException
    //   266	16	3	str2	String
    //   297	2	3	localIndexOutOfBoundsException	IndexOutOfBoundsException
    //   302	16	3	str3	String
    //   71	85	4	localObject2	Object
    //   168	7	4	localObject3	Object
    //   208	125	4	localObject4	Object
    //   216	113	5	localObject5	Object
    //   212	7	6	str4	String
    // Exception table:
    //   from	to	target	type
    //   51	92	168	finally
    //   106	163	168	finally
    //   0	19	177	java/lang/RuntimeException
    //   22	32	177	java/lang/RuntimeException
    //   32	51	177	java/lang/RuntimeException
    //   163	167	177	java/lang/RuntimeException
    //   170	177	177	java/lang/RuntimeException
    //   0	19	261	java/io/IOException
    //   22	32	261	java/io/IOException
    //   32	51	261	java/io/IOException
    //   163	167	261	java/io/IOException
    //   170	177	261	java/io/IOException
    //   0	19	297	java/lang/IndexOutOfBoundsException
    //   22	32	297	java/lang/IndexOutOfBoundsException
    //   32	51	297	java/lang/IndexOutOfBoundsException
    //   163	167	297	java/lang/IndexOutOfBoundsException
    //   170	177	297	java/lang/IndexOutOfBoundsException
  }
}
