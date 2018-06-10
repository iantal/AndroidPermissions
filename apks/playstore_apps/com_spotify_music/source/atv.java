public final class atv
  extends atn
{
  public String A;
  private String B;
  private final Object C = new Object();
  
  private atv(atw paramAtw)
  {
    super(paramAtw);
    this.A = paramAtw.x;
  }
  
  /* Error */
  public final String c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 21	atv:C	Ljava/lang/Object;
    //   6: astore_2
    //   7: aload_2
    //   8: monitorenter
    //   9: getstatic 38	atv:a	Landroid/content/Context;
    //   12: astore_3
    //   13: aconst_null
    //   14: astore_1
    //   15: aload_3
    //   16: ifnonnull +9 -> 25
    //   19: aload_2
    //   20: monitorexit
    //   21: aload_0
    //   22: monitorexit
    //   23: aconst_null
    //   24: areturn
    //   25: aload_0
    //   26: getfield 40	atv:B	Ljava/lang/String;
    //   29: ifnonnull +155 -> 184
    //   32: getstatic 38	atv:a	Landroid/content/Context;
    //   35: astore_3
    //   36: aload_3
    //   37: ifnonnull +6 -> 43
    //   40: goto +139 -> 179
    //   43: aload_3
    //   44: invokestatic 46	auc:b	(Landroid/content/Context;)Laub;
    //   47: astore_3
    //   48: aload_3
    //   49: ifnonnull +6 -> 55
    //   52: goto +127 -> 179
    //   55: aload_3
    //   56: getfield 50	aub:a	Ljava/lang/String;
    //   59: astore_1
    //   60: new 52	java/lang/StringBuilder
    //   63: dup
    //   64: ldc 54
    //   66: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   69: astore 4
    //   71: new 52	java/lang/StringBuilder
    //   74: dup
    //   75: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   78: astore 5
    //   80: aload 5
    //   82: aload_3
    //   83: getfield 61	aub:b	I
    //   86: invokevirtual 65	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   89: pop
    //   90: aload 5
    //   92: aload_3
    //   93: getfield 67	aub:c	I
    //   96: invokevirtual 65	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload 4
    //   102: aload 5
    //   104: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload 4
    //   113: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: astore_3
    //   117: new 52	java/lang/StringBuilder
    //   120: dup
    //   121: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   124: astore 4
    //   126: new 52	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   133: astore 5
    //   135: aload 5
    //   137: aload_1
    //   138: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: pop
    //   142: aload 5
    //   144: aload_0
    //   145: getfield 28	atv:A	Ljava/lang/String;
    //   148: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: pop
    //   152: aload 4
    //   154: aload 5
    //   156: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: invokestatic 78	aww:a	(Ljava/lang/String;)Ljava/lang/String;
    //   162: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload 4
    //   168: aload_3
    //   169: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: aload 4
    //   175: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   178: astore_1
    //   179: aload_0
    //   180: aload_1
    //   181: putfield 40	atv:B	Ljava/lang/String;
    //   184: aload_0
    //   185: getfield 40	atv:B	Ljava/lang/String;
    //   188: astore_1
    //   189: aload_2
    //   190: monitorexit
    //   191: aload_0
    //   192: monitorexit
    //   193: aload_1
    //   194: areturn
    //   195: astore_1
    //   196: aload_2
    //   197: monitorexit
    //   198: aload_1
    //   199: athrow
    //   200: astore_1
    //   201: aload_0
    //   202: monitorexit
    //   203: aload_1
    //   204: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	atv
    //   14	180	1	str	String
    //   195	4	1	localObject1	Object
    //   200	4	1	localObject2	Object
    //   12	157	3	localObject4	Object
    //   69	105	4	localStringBuilder1	StringBuilder
    //   78	77	5	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   9	13	195	finally
    //   19	21	195	finally
    //   25	36	195	finally
    //   43	48	195	finally
    //   55	179	195	finally
    //   179	184	195	finally
    //   184	191	195	finally
    //   196	198	195	finally
    //   2	9	200	finally
    //   198	200	200	finally
  }
}
