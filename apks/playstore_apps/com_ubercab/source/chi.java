import java.io.IOException;

final class chi
  extends cic
{
  private final chk[] b;
  
  /* Error */
  chi(chh paramChh)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 16	chi:a	Lchh;
    //   5: aload_0
    //   6: invokespecial 19	cic:<init>	()V
    //   9: aload_1
    //   10: getfield 25	chh:e	Landroid/content/Context;
    //   13: astore_1
    //   14: new 27	java/lang/StringBuilder
    //   17: dup
    //   18: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   21: astore 7
    //   23: aload 7
    //   25: ldc 30
    //   27: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload 7
    //   33: aload_1
    //   34: invokevirtual 40	android/content/Context:getPackageName	()Ljava/lang/String;
    //   37: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload 7
    //   43: ldc 42
    //   45: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: pop
    //   49: new 44	java/io/File
    //   52: dup
    //   53: aload 7
    //   55: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: invokespecial 50	java/io/File:<init>	(Ljava/lang/String;)V
    //   61: astore 7
    //   63: new 52	java/util/ArrayList
    //   66: dup
    //   67: invokespecial 53	java/util/ArrayList:<init>	()V
    //   70: astore 11
    //   72: invokestatic 58	chv:a	()[Ljava/lang/String;
    //   75: astore 12
    //   77: aload 12
    //   79: arraylength
    //   80: istore 4
    //   82: iconst_0
    //   83: istore_2
    //   84: iload_2
    //   85: iload 4
    //   87: if_icmpge +366 -> 453
    //   90: new 44	java/io/File
    //   93: dup
    //   94: aload 7
    //   96: aload 12
    //   98: iload_2
    //   99: aaload
    //   100: invokespecial 61	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   103: astore 13
    //   105: aload 13
    //   107: invokevirtual 65	java/io/File:isDirectory	()Z
    //   110: ifne +6 -> 116
    //   113: goto +259 -> 372
    //   116: new 44	java/io/File
    //   119: dup
    //   120: aload 13
    //   122: ldc 67
    //   124: invokespecial 61	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   127: astore_1
    //   128: aload_1
    //   129: invokevirtual 70	java/io/File:isFile	()Z
    //   132: ifne +6 -> 138
    //   135: goto +237 -> 372
    //   138: new 72	java/io/FileReader
    //   141: dup
    //   142: aload_1
    //   143: invokespecial 75	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   146: astore 9
    //   148: aconst_null
    //   149: astore 8
    //   151: aload 8
    //   153: astore_1
    //   154: new 77	java/io/BufferedReader
    //   157: dup
    //   158: aload 9
    //   160: invokespecial 80	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   163: astore 10
    //   165: aload 10
    //   167: invokevirtual 83	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   170: astore_1
    //   171: aload_1
    //   172: ifnull +187 -> 359
    //   175: aload_1
    //   176: invokevirtual 89	java/lang/String:length	()I
    //   179: ifne +6 -> 185
    //   182: goto -17 -> 165
    //   185: aload_1
    //   186: bipush 32
    //   188: invokevirtual 93	java/lang/String:indexOf	(I)I
    //   191: istore 5
    //   193: iload 5
    //   195: iconst_m1
    //   196: if_icmpeq +118 -> 314
    //   199: new 27	java/lang/StringBuilder
    //   202: dup
    //   203: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   206: astore 14
    //   208: aload 14
    //   210: aload_1
    //   211: iconst_0
    //   212: iload 5
    //   214: invokevirtual 97	java/lang/String:substring	(II)Ljava/lang/String;
    //   217: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload 14
    //   223: ldc 99
    //   225: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: pop
    //   229: aload 14
    //   231: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: astore 14
    //   236: aload 11
    //   238: invokevirtual 102	java/util/ArrayList:size	()I
    //   241: istore 6
    //   243: iconst_0
    //   244: istore_3
    //   245: iload_3
    //   246: iload 6
    //   248: if_icmpge +241 -> 489
    //   251: aload 11
    //   253: iload_3
    //   254: invokevirtual 106	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   257: checkcast 108	chk
    //   260: getfield 112	chk:c	Ljava/lang/String;
    //   263: aload 14
    //   265: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   268: ifeq +214 -> 482
    //   271: iconst_1
    //   272: istore_3
    //   273: goto +218 -> 491
    //   276: aload_1
    //   277: iload 5
    //   279: iconst_1
    //   280: iadd
    //   281: invokevirtual 119	java/lang/String:substring	(I)Ljava/lang/String;
    //   284: astore_1
    //   285: aload 11
    //   287: new 108	chk
    //   290: dup
    //   291: aload 14
    //   293: aload_1
    //   294: new 44	java/io/File
    //   297: dup
    //   298: aload 13
    //   300: aload_1
    //   301: invokespecial 61	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   304: invokespecial 122	chk:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    //   307: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   310: pop
    //   311: goto +184 -> 495
    //   314: new 27	java/lang/StringBuilder
    //   317: dup
    //   318: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   321: astore 7
    //   323: aload 7
    //   325: ldc 127
    //   327: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: pop
    //   331: aload 7
    //   333: aload_1
    //   334: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   337: pop
    //   338: aload 7
    //   340: ldc -127
    //   342: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: pop
    //   346: new 131	java/lang/RuntimeException
    //   349: dup
    //   350: aload 7
    //   352: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   355: invokespecial 132	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   358: athrow
    //   359: aload 8
    //   361: astore_1
    //   362: aload 10
    //   364: invokevirtual 135	java/io/BufferedReader:close	()V
    //   367: aload 9
    //   369: invokevirtual 136	java/io/FileReader:close	()V
    //   372: iload_2
    //   373: iconst_1
    //   374: iadd
    //   375: istore_2
    //   376: goto -292 -> 84
    //   379: astore 7
    //   381: aconst_null
    //   382: astore_1
    //   383: goto +8 -> 391
    //   386: astore_1
    //   387: aload_1
    //   388: athrow
    //   389: astore 7
    //   391: aload_1
    //   392: ifnull +14 -> 406
    //   395: aload 8
    //   397: astore_1
    //   398: aload 10
    //   400: invokevirtual 135	java/io/BufferedReader:close	()V
    //   403: goto +11 -> 414
    //   406: aload 8
    //   408: astore_1
    //   409: aload 10
    //   411: invokevirtual 135	java/io/BufferedReader:close	()V
    //   414: aload 8
    //   416: astore_1
    //   417: aload 7
    //   419: athrow
    //   420: astore 7
    //   422: goto +11 -> 433
    //   425: astore 7
    //   427: aload 7
    //   429: astore_1
    //   430: aload 7
    //   432: athrow
    //   433: aload_1
    //   434: ifnull +11 -> 445
    //   437: aload 9
    //   439: invokevirtual 136	java/io/FileReader:close	()V
    //   442: goto +8 -> 450
    //   445: aload 9
    //   447: invokevirtual 136	java/io/FileReader:close	()V
    //   450: aload 7
    //   452: athrow
    //   453: aload_0
    //   454: aload 11
    //   456: aload 11
    //   458: invokevirtual 102	java/util/ArrayList:size	()I
    //   461: anewarray 108	chk
    //   464: invokevirtual 140	java/util/ArrayList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   467: checkcast 141	[Lchk;
    //   470: putfield 143	chi:b	[Lchk;
    //   473: return
    //   474: astore_1
    //   475: goto -61 -> 414
    //   478: astore_1
    //   479: goto -29 -> 450
    //   482: iload_3
    //   483: iconst_1
    //   484: iadd
    //   485: istore_3
    //   486: goto -241 -> 245
    //   489: iconst_0
    //   490: istore_3
    //   491: iload_3
    //   492: ifeq -216 -> 276
    //   495: goto -330 -> 165
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	498	0	this	chi
    //   0	498	1	paramChh	chh
    //   83	293	2	i	int
    //   244	248	3	j	int
    //   80	8	4	k	int
    //   191	90	5	m	int
    //   241	8	6	n	int
    //   21	330	7	localObject1	Object
    //   379	1	7	localObject2	Object
    //   389	29	7	localObject3	Object
    //   420	1	7	localObject4	Object
    //   425	26	7	localThrowable	Throwable
    //   149	266	8	localObject5	Object
    //   146	300	9	localFileReader	java.io.FileReader
    //   163	247	10	localBufferedReader	java.io.BufferedReader
    //   70	387	11	localArrayList	java.util.ArrayList
    //   75	22	12	arrayOfString	String[]
    //   103	196	13	localFile	java.io.File
    //   206	86	14	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   165	171	379	finally
    //   175	182	379	finally
    //   185	193	379	finally
    //   199	243	379	finally
    //   251	271	379	finally
    //   276	311	379	finally
    //   314	359	379	finally
    //   165	171	386	java/lang/Throwable
    //   175	182	386	java/lang/Throwable
    //   185	193	386	java/lang/Throwable
    //   199	243	386	java/lang/Throwable
    //   251	271	386	java/lang/Throwable
    //   276	311	386	java/lang/Throwable
    //   314	359	386	java/lang/Throwable
    //   387	389	389	finally
    //   154	165	420	finally
    //   362	367	420	finally
    //   398	403	420	finally
    //   409	414	420	finally
    //   417	420	420	finally
    //   430	433	420	finally
    //   154	165	425	java/lang/Throwable
    //   362	367	425	java/lang/Throwable
    //   409	414	425	java/lang/Throwable
    //   417	420	425	java/lang/Throwable
    //   398	403	474	java/lang/Throwable
    //   437	442	478	java/lang/Throwable
  }
  
  protected chz a()
    throws IOException
  {
    return new chz(this.b);
  }
  
  protected cib b()
    throws IOException
  {
    return new chj(this, null);
  }
}
