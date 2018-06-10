import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

public abstract class chx
  extends chg
{
  protected final Context e;
  
  protected chx(Context paramContext, String paramString)
  {
    super(a(paramContext, paramString), 1);
    this.e = paramContext;
  }
  
  public static File a(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getApplicationInfo().dataDir);
    localStringBuilder.append("/");
    localStringBuilder.append(paramString);
    return new File(localStringBuilder.toString());
  }
  
  /* Error */
  private void a(byte paramByte, chz paramChz, cib paramCib)
    throws IOException
  {
    // Byte code:
    //   0: new 22	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 25	java/lang/StringBuilder:<init>	()V
    //   7: astore 6
    //   9: aload 6
    //   11: ldc 61
    //   13: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: pop
    //   17: aload 6
    //   19: aload_0
    //   20: invokevirtual 67	java/lang/Object:getClass	()Ljava/lang/Class;
    //   23: invokevirtual 72	java/lang/Class:getName	()Ljava/lang/String;
    //   26: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: ldc 74
    //   32: aload 6
    //   34: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 80	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   40: pop
    //   41: new 82	java/io/RandomAccessFile
    //   44: dup
    //   45: new 45	java/io/File
    //   48: dup
    //   49: aload_0
    //   50: getfield 85	chx:a	Ljava/io/File;
    //   53: ldc 87
    //   55: invokespecial 90	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   58: ldc 92
    //   60: invokespecial 93	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   63: astore 9
    //   65: aconst_null
    //   66: astore 8
    //   68: iload_1
    //   69: iconst_1
    //   70: if_icmpne +314 -> 384
    //   73: aload 8
    //   75: astore 6
    //   77: aload 9
    //   79: invokestatic 98	chz:a	(Ljava/io/DataInput;)Lchz;
    //   82: astore 7
    //   84: aload 7
    //   86: astore 6
    //   88: goto +30 -> 118
    //   91: astore_2
    //   92: goto +264 -> 356
    //   95: astore_2
    //   96: goto +255 -> 351
    //   99: astore 7
    //   101: aload 8
    //   103: astore 6
    //   105: ldc 74
    //   107: ldc 100
    //   109: aload 7
    //   111: invokestatic 104	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   114: pop
    //   115: goto +269 -> 384
    //   118: aload 6
    //   120: astore 7
    //   122: aload 6
    //   124: ifnonnull +20 -> 144
    //   127: aload 8
    //   129: astore 6
    //   131: new 95	chz
    //   134: dup
    //   135: iconst_0
    //   136: anewarray 106	chy
    //   139: invokespecial 109	chz:<init>	([Lchy;)V
    //   142: astore 7
    //   144: aload 8
    //   146: astore 6
    //   148: aload_0
    //   149: aload_2
    //   150: getfield 112	chz:a	[Lchy;
    //   153: invokespecial 114	chx:a	([Lchy;)V
    //   156: aload 8
    //   158: astore 6
    //   160: ldc 115
    //   162: newarray byte
    //   164: astore_2
    //   165: aload 8
    //   167: astore 6
    //   169: aload_3
    //   170: invokevirtual 120	cib:a	()Z
    //   173: ifeq +172 -> 345
    //   176: aload 8
    //   178: astore 6
    //   180: aload_3
    //   181: invokevirtual 124	cib:b	()Lcia;
    //   184: astore 10
    //   186: iconst_1
    //   187: istore 4
    //   189: iconst_0
    //   190: istore_1
    //   191: iload 4
    //   193: ifeq +75 -> 268
    //   196: iload_1
    //   197: aload 7
    //   199: getfield 112	chz:a	[Lchy;
    //   202: arraylength
    //   203: if_icmpge +65 -> 268
    //   206: iload 4
    //   208: istore 5
    //   210: aload 7
    //   212: getfield 112	chz:a	[Lchy;
    //   215: iload_1
    //   216: aaload
    //   217: getfield 127	chy:c	Ljava/lang/String;
    //   220: aload 10
    //   222: getfield 132	cia:a	Lchy;
    //   225: getfield 127	chy:c	Ljava/lang/String;
    //   228: invokevirtual 138	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   231: ifeq +159 -> 390
    //   234: iload 4
    //   236: istore 5
    //   238: aload 7
    //   240: getfield 112	chz:a	[Lchy;
    //   243: iload_1
    //   244: aaload
    //   245: getfield 141	chy:d	Ljava/lang/String;
    //   248: aload 10
    //   250: getfield 132	cia:a	Lchy;
    //   253: getfield 141	chy:d	Ljava/lang/String;
    //   256: invokevirtual 138	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   259: ifeq +131 -> 390
    //   262: iconst_0
    //   263: istore 5
    //   265: goto +125 -> 390
    //   268: iload 4
    //   270: ifeq +58 -> 328
    //   273: aload_0
    //   274: aload 10
    //   276: aload_2
    //   277: invokespecial 144	chx:a	(Lcia;[B)V
    //   280: goto +48 -> 328
    //   283: aload_2
    //   284: athrow
    //   285: astore_3
    //   286: aload_2
    //   287: astore 6
    //   289: aload_3
    //   290: astore_2
    //   291: aload 10
    //   293: ifnull +29 -> 322
    //   296: aload 6
    //   298: ifnull +15 -> 313
    //   301: aload 8
    //   303: astore 6
    //   305: aload 10
    //   307: invokevirtual 147	cia:close	()V
    //   310: goto +12 -> 322
    //   313: aload 8
    //   315: astore 6
    //   317: aload 10
    //   319: invokevirtual 147	cia:close	()V
    //   322: aload 8
    //   324: astore 6
    //   326: aload_2
    //   327: athrow
    //   328: aload 10
    //   330: ifnull -165 -> 165
    //   333: aload 8
    //   335: astore 6
    //   337: aload 10
    //   339: invokevirtual 147	cia:close	()V
    //   342: goto -177 -> 165
    //   345: aload 9
    //   347: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   350: return
    //   351: aload_2
    //   352: astore 6
    //   354: aload_2
    //   355: athrow
    //   356: aload 6
    //   358: ifnull +11 -> 369
    //   361: aload 9
    //   363: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   366: goto +8 -> 374
    //   369: aload 9
    //   371: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   374: aload_2
    //   375: athrow
    //   376: astore_3
    //   377: goto -55 -> 322
    //   380: astore_3
    //   381: goto -7 -> 374
    //   384: aconst_null
    //   385: astore 6
    //   387: goto -269 -> 118
    //   390: iload_1
    //   391: iconst_1
    //   392: iadd
    //   393: istore_1
    //   394: iload 5
    //   396: istore 4
    //   398: goto -207 -> 191
    //   401: astore_2
    //   402: aconst_null
    //   403: astore 6
    //   405: goto -114 -> 291
    //   408: astore_2
    //   409: goto -126 -> 283
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	412	0	this	chx
    //   0	412	1	paramByte	byte
    //   0	412	2	paramChz	chz
    //   0	412	3	paramCib	cib
    //   187	210	4	i	int
    //   208	187	5	j	int
    //   7	397	6	localObject1	Object
    //   82	3	7	localChz	chz
    //   99	11	7	localException	Exception
    //   120	119	7	localObject2	Object
    //   66	268	8	localObject3	Object
    //   63	307	9	localRandomAccessFile	RandomAccessFile
    //   184	154	10	localCia	cia
    // Exception table:
    //   from	to	target	type
    //   77	84	91	finally
    //   105	115	91	finally
    //   131	144	91	finally
    //   148	156	91	finally
    //   160	165	91	finally
    //   169	176	91	finally
    //   180	186	91	finally
    //   305	310	91	finally
    //   317	322	91	finally
    //   326	328	91	finally
    //   337	342	91	finally
    //   354	356	91	finally
    //   77	84	95	java/lang/Throwable
    //   105	115	95	java/lang/Throwable
    //   131	144	95	java/lang/Throwable
    //   148	156	95	java/lang/Throwable
    //   160	165	95	java/lang/Throwable
    //   169	176	95	java/lang/Throwable
    //   180	186	95	java/lang/Throwable
    //   317	322	95	java/lang/Throwable
    //   326	328	95	java/lang/Throwable
    //   337	342	95	java/lang/Throwable
    //   77	84	99	java/lang/Exception
    //   283	285	285	finally
    //   305	310	376	java/lang/Throwable
    //   361	366	380	java/lang/Throwable
    //   196	206	401	finally
    //   210	234	401	finally
    //   238	262	401	finally
    //   273	280	401	finally
    //   196	206	408	java/lang/Throwable
    //   210	234	408	java/lang/Throwable
    //   238	262	408	java/lang/Throwable
    //   273	280	408	java/lang/Throwable
  }
  
  private void a(cia paramCia, byte[] paramArrayOfByte)
    throws IOException
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("extracting DSO ");
    ((StringBuilder)localObject).append(paramCia.a.c);
    Log.i("fb-UnpackingSoSource", ((StringBuilder)localObject).toString());
    File localFile = new File(this.a, paramCia.a.c);
    RandomAccessFile localRandomAccessFile;
    try
    {
      localObject = new RandomAccessFile(localFile, "rw");
    }
    catch (IOException localIOException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("error overwriting ");
      localStringBuilder.append(localFile);
      localStringBuilder.append(" trying to delete and start over");
      Log.w("fb-UnpackingSoSource", localStringBuilder.toString(), localIOException);
      localFile.delete();
      localRandomAccessFile = new RandomAccessFile(localFile, "rw");
    }
    try
    {
      int i = paramCia.b.available();
      if (i > 1) {
        chv.a(localRandomAccessFile.getFD(), i);
      }
      chv.a(localRandomAccessFile, paramCia.b, Integer.MAX_VALUE, paramArrayOfByte);
      localRandomAccessFile.setLength(localRandomAccessFile.getFilePointer());
      boolean bool = localFile.setExecutable(true, false);
      if (bool) {
        return;
      }
      paramCia = new StringBuilder();
      paramCia.append("cannot make file executable: ");
      paramCia.append(localFile);
      throw new IOException(paramCia.toString());
    }
    finally
    {
      localRandomAccessFile.close();
    }
  }
  
  private void a(chy[] paramArrayOfChy)
    throws IOException
  {
    String[] arrayOfString = this.a.list();
    if (arrayOfString != null)
    {
      int i = 0;
      while (i < arrayOfString.length)
      {
        Object localObject = arrayOfString[i];
        if ((!((String)localObject).equals("dso_state")) && (!((String)localObject).equals("dso_lock")) && (!((String)localObject).equals("dso_deps")) && (!((String)localObject).equals("dso_manifest")))
        {
          int k = 0;
          int j = 0;
          while ((k == 0) && (j < paramArrayOfChy.length))
          {
            if (paramArrayOfChy[j].c.equals(localObject)) {
              k = 1;
            }
            j += 1;
          }
          if (k == 0)
          {
            localObject = new File(this.a, (String)localObject);
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("deleting unaccounted-for file ");
            localStringBuilder.append(localObject);
            Log.v("fb-UnpackingSoSource", localStringBuilder.toString());
            chv.a((File)localObject);
          }
        }
        i += 1;
      }
      return;
    }
    paramArrayOfChy = new StringBuilder();
    paramArrayOfChy.append("unable to list directory ");
    paramArrayOfChy.append(this.a);
    throw new IOException(paramArrayOfChy.toString());
  }
  
  /* Error */
  private boolean a(final chp paramChp, int paramInt, final byte[] paramArrayOfByte)
    throws IOException
  {
    // Byte code:
    //   0: new 45	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 85	chx:a	Ljava/io/File;
    //   8: ldc -44
    //   10: invokespecial 90	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   13: astore 11
    //   15: new 82	java/io/RandomAccessFile
    //   18: dup
    //   19: aload 11
    //   21: ldc 92
    //   23: invokespecial 93	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   26: astore 9
    //   28: aconst_null
    //   29: astore 7
    //   31: aconst_null
    //   32: astore 8
    //   34: aload 8
    //   36: astore 6
    //   38: aload 9
    //   40: invokevirtual 230	java/io/RandomAccessFile:readByte	()B
    //   43: istore 5
    //   45: iload 5
    //   47: istore 4
    //   49: iload 5
    //   51: iconst_1
    //   52: if_icmpeq +105 -> 157
    //   55: aload 8
    //   57: astore 6
    //   59: new 22	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 25	java/lang/StringBuilder:<init>	()V
    //   66: astore 10
    //   68: aload 8
    //   70: astore 6
    //   72: aload 10
    //   74: ldc -24
    //   76: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: aload 8
    //   82: astore 6
    //   84: aload 10
    //   86: aload_0
    //   87: getfield 85	chx:a	Ljava/io/File;
    //   90: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   93: pop
    //   94: aload 8
    //   96: astore 6
    //   98: aload 10
    //   100: ldc -22
    //   102: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: pop
    //   106: aload 8
    //   108: astore 6
    //   110: ldc 74
    //   112: aload 10
    //   114: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokestatic 80	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   120: pop
    //   121: iconst_0
    //   122: istore 4
    //   124: goto +33 -> 157
    //   127: astore_1
    //   128: goto +9 -> 137
    //   131: astore_1
    //   132: aload_1
    //   133: astore 6
    //   135: aload_1
    //   136: athrow
    //   137: aload 6
    //   139: ifnull +11 -> 150
    //   142: aload 9
    //   144: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   147: goto +8 -> 155
    //   150: aload 9
    //   152: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   155: aload_1
    //   156: athrow
    //   157: aload 9
    //   159: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   162: new 45	java/io/File
    //   165: dup
    //   166: aload_0
    //   167: getfield 85	chx:a	Ljava/io/File;
    //   170: ldc -40
    //   172: invokespecial 90	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   175: astore 13
    //   177: new 82	java/io/RandomAccessFile
    //   180: dup
    //   181: aload 13
    //   183: ldc 92
    //   185: invokespecial 93	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   188: astore 9
    //   190: aload 7
    //   192: astore 6
    //   194: aload 9
    //   196: invokevirtual 237	java/io/RandomAccessFile:length	()J
    //   199: l2i
    //   200: newarray byte
    //   202: astore 8
    //   204: aload 7
    //   206: astore 6
    //   208: aload 9
    //   210: aload 8
    //   212: invokevirtual 241	java/io/RandomAccessFile:read	([B)I
    //   215: aload 8
    //   217: arraylength
    //   218: if_icmpeq +18 -> 236
    //   221: aload 7
    //   223: astore 6
    //   225: ldc 74
    //   227: ldc -13
    //   229: invokestatic 80	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   232: pop
    //   233: iconst_0
    //   234: istore 4
    //   236: aload 7
    //   238: astore 6
    //   240: aload 8
    //   242: aload_3
    //   243: invokestatic 248	java/util/Arrays:equals	([B[B)Z
    //   246: ifne +18 -> 264
    //   249: aload 7
    //   251: astore 6
    //   253: ldc 74
    //   255: ldc -6
    //   257: invokestatic 80	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   260: pop
    //   261: iconst_0
    //   262: istore 4
    //   264: iload 4
    //   266: ifne +188 -> 454
    //   269: aload 7
    //   271: astore 6
    //   273: ldc 74
    //   275: ldc -4
    //   277: invokestatic 80	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   280: pop
    //   281: aload 7
    //   283: astore 6
    //   285: aload 11
    //   287: iconst_0
    //   288: invokestatic 206	chx:b	(Ljava/io/File;B)V
    //   291: aload 7
    //   293: astore 6
    //   295: aload_0
    //   296: invokevirtual 255	chx:a	()Lcic;
    //   299: astore 10
    //   301: aload 10
    //   303: invokevirtual 260	cic:a	()Lchz;
    //   306: astore 8
    //   308: aload 10
    //   310: invokevirtual 263	cic:b	()Lcib;
    //   313: astore 12
    //   315: aload_0
    //   316: iload 4
    //   318: aload 8
    //   320: aload 12
    //   322: invokespecial 265	chx:a	(BLchz;Lcib;)V
    //   325: aload 12
    //   327: ifnull +8 -> 335
    //   330: aload 12
    //   332: invokevirtual 266	cib:close	()V
    //   335: aload 8
    //   337: astore 6
    //   339: aload 10
    //   341: ifnull +116 -> 457
    //   344: aload 7
    //   346: astore 6
    //   348: aload 10
    //   350: invokevirtual 267	cic:close	()V
    //   353: aload 8
    //   355: astore 6
    //   357: goto +100 -> 457
    //   360: astore_1
    //   361: aconst_null
    //   362: astore 6
    //   364: goto +12 -> 376
    //   367: astore_1
    //   368: aload_1
    //   369: athrow
    //   370: astore_3
    //   371: aload_1
    //   372: astore 6
    //   374: aload_3
    //   375: astore_1
    //   376: aload 12
    //   378: ifnull +21 -> 399
    //   381: aload 6
    //   383: ifnull +11 -> 394
    //   386: aload 12
    //   388: invokevirtual 266	cib:close	()V
    //   391: goto +8 -> 399
    //   394: aload 12
    //   396: invokevirtual 266	cib:close	()V
    //   399: aload_1
    //   400: athrow
    //   401: astore_1
    //   402: aconst_null
    //   403: astore 6
    //   405: goto +12 -> 417
    //   408: astore_1
    //   409: aload_1
    //   410: athrow
    //   411: astore_3
    //   412: aload_1
    //   413: astore 6
    //   415: aload_3
    //   416: astore_1
    //   417: aload 10
    //   419: ifnull +29 -> 448
    //   422: aload 6
    //   424: ifnull +15 -> 439
    //   427: aload 7
    //   429: astore 6
    //   431: aload 10
    //   433: invokevirtual 267	cic:close	()V
    //   436: goto +12 -> 448
    //   439: aload 7
    //   441: astore 6
    //   443: aload 10
    //   445: invokevirtual 267	cic:close	()V
    //   448: aload 7
    //   450: astore 6
    //   452: aload_1
    //   453: athrow
    //   454: aconst_null
    //   455: astore 6
    //   457: aload 9
    //   459: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   462: aload 6
    //   464: ifnonnull +5 -> 469
    //   467: iconst_0
    //   468: ireturn
    //   469: new 6	chx$1
    //   472: dup
    //   473: aload_0
    //   474: aload 13
    //   476: aload_3
    //   477: aload 6
    //   479: aload 11
    //   481: aload_1
    //   482: invokespecial 270	chx$1:<init>	(Lchx;Ljava/io/File;[BLchz;Ljava/io/File;Lchp;)V
    //   485: astore_1
    //   486: iload_2
    //   487: iconst_1
    //   488: iand
    //   489: ifeq +48 -> 537
    //   492: new 22	java/lang/StringBuilder
    //   495: dup
    //   496: invokespecial 25	java/lang/StringBuilder:<init>	()V
    //   499: astore_3
    //   500: aload_3
    //   501: ldc_w 272
    //   504: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: pop
    //   508: aload_3
    //   509: aload_0
    //   510: getfield 85	chx:a	Ljava/io/File;
    //   513: invokevirtual 273	java/io/File:getName	()Ljava/lang/String;
    //   516: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   519: pop
    //   520: new 275	java/lang/Thread
    //   523: dup
    //   524: aload_1
    //   525: aload_3
    //   526: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   529: invokespecial 278	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   532: invokevirtual 281	java/lang/Thread:start	()V
    //   535: iconst_1
    //   536: ireturn
    //   537: aload_1
    //   538: invokeinterface 286 1 0
    //   543: iconst_1
    //   544: ireturn
    //   545: astore_1
    //   546: goto +9 -> 555
    //   549: astore_1
    //   550: aload_1
    //   551: astore 6
    //   553: aload_1
    //   554: athrow
    //   555: aload 6
    //   557: ifnull +11 -> 568
    //   560: aload 9
    //   562: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   565: goto +8 -> 573
    //   568: aload 9
    //   570: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   573: aload_1
    //   574: athrow
    //   575: astore 6
    //   577: goto -456 -> 121
    //   580: astore_3
    //   581: goto -426 -> 155
    //   584: astore_3
    //   585: goto -186 -> 399
    //   588: astore_3
    //   589: goto -141 -> 448
    //   592: astore_3
    //   593: goto -20 -> 573
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	596	0	this	chx
    //   0	596	1	paramChp	chp
    //   0	596	2	paramInt	int
    //   0	596	3	paramArrayOfByte	byte[]
    //   47	270	4	b1	byte
    //   43	10	5	b2	byte
    //   36	520	6	localObject1	Object
    //   575	1	6	localEOFException	java.io.EOFException
    //   29	420	7	localObject2	Object
    //   32	322	8	localObject3	Object
    //   26	543	9	localRandomAccessFile	RandomAccessFile
    //   66	378	10	localObject4	Object
    //   13	467	11	localFile1	File
    //   313	82	12	localCib	cib
    //   175	300	13	localFile2	File
    // Exception table:
    //   from	to	target	type
    //   38	45	127	finally
    //   59	68	127	finally
    //   72	80	127	finally
    //   84	94	127	finally
    //   98	106	127	finally
    //   110	121	127	finally
    //   135	137	127	finally
    //   38	45	131	java/lang/Throwable
    //   59	68	131	java/lang/Throwable
    //   72	80	131	java/lang/Throwable
    //   84	94	131	java/lang/Throwable
    //   98	106	131	java/lang/Throwable
    //   110	121	131	java/lang/Throwable
    //   315	325	360	finally
    //   315	325	367	java/lang/Throwable
    //   368	370	370	finally
    //   301	315	401	finally
    //   330	335	401	finally
    //   386	391	401	finally
    //   394	399	401	finally
    //   399	401	401	finally
    //   301	315	408	java/lang/Throwable
    //   330	335	408	java/lang/Throwable
    //   394	399	408	java/lang/Throwable
    //   399	401	408	java/lang/Throwable
    //   409	411	411	finally
    //   194	204	545	finally
    //   208	221	545	finally
    //   225	233	545	finally
    //   240	249	545	finally
    //   253	261	545	finally
    //   273	281	545	finally
    //   285	291	545	finally
    //   295	301	545	finally
    //   348	353	545	finally
    //   431	436	545	finally
    //   443	448	545	finally
    //   452	454	545	finally
    //   553	555	545	finally
    //   194	204	549	java/lang/Throwable
    //   208	221	549	java/lang/Throwable
    //   225	233	549	java/lang/Throwable
    //   240	249	549	java/lang/Throwable
    //   253	261	549	java/lang/Throwable
    //   273	281	549	java/lang/Throwable
    //   285	291	549	java/lang/Throwable
    //   295	301	549	java/lang/Throwable
    //   348	353	549	java/lang/Throwable
    //   443	448	549	java/lang/Throwable
    //   452	454	549	java/lang/Throwable
    //   38	45	575	java/io/EOFException
    //   59	68	575	java/io/EOFException
    //   72	80	575	java/io/EOFException
    //   84	94	575	java/io/EOFException
    //   98	106	575	java/io/EOFException
    //   110	121	575	java/io/EOFException
    //   142	147	580	java/lang/Throwable
    //   386	391	584	java/lang/Throwable
    //   431	436	588	java/lang/Throwable
    //   560	565	592	java/lang/Throwable
  }
  
  /* Error */
  private static void b(File paramFile, byte paramByte)
    throws IOException
  {
    // Byte code:
    //   0: new 82	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_0
    //   5: ldc 92
    //   7: invokespecial 93	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_2
    //   14: astore_0
    //   15: aload_3
    //   16: lconst_0
    //   17: invokevirtual 289	java/io/RandomAccessFile:seek	(J)V
    //   20: aload_2
    //   21: astore_0
    //   22: aload_3
    //   23: iload_1
    //   24: invokevirtual 293	java/io/RandomAccessFile:write	(I)V
    //   27: aload_2
    //   28: astore_0
    //   29: aload_3
    //   30: aload_3
    //   31: invokevirtual 192	java/io/RandomAccessFile:getFilePointer	()J
    //   34: invokevirtual 196	java/io/RandomAccessFile:setLength	(J)V
    //   37: aload_2
    //   38: astore_0
    //   39: aload_3
    //   40: invokevirtual 179	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   43: invokevirtual 298	java/io/FileDescriptor:sync	()V
    //   46: aload_3
    //   47: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   50: return
    //   51: astore_2
    //   52: goto +8 -> 60
    //   55: astore_2
    //   56: aload_2
    //   57: astore_0
    //   58: aload_2
    //   59: athrow
    //   60: aload_0
    //   61: ifnull +10 -> 71
    //   64: aload_3
    //   65: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   68: goto +7 -> 75
    //   71: aload_3
    //   72: invokevirtual 148	java/io/RandomAccessFile:close	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_0
    //   78: goto -3 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramFile	File
    //   0	81	1	paramByte	byte
    //   12	26	2	localObject1	Object
    //   51	1	2	localObject2	Object
    //   55	21	2	localThrowable	Throwable
    //   10	62	3	localRandomAccessFile	RandomAccessFile
    // Exception table:
    //   from	to	target	type
    //   15	20	51	finally
    //   22	27	51	finally
    //   29	37	51	finally
    //   39	46	51	finally
    //   58	60	51	finally
    //   15	20	55	java/lang/Throwable
    //   22	27	55	java/lang/Throwable
    //   29	37	55	java/lang/Throwable
    //   39	46	55	java/lang/Throwable
    //   64	68	77	java/lang/Throwable
  }
  
  protected abstract cic a()
    throws IOException;
  
  protected void a(int paramInt)
    throws IOException
  {
    chv.b(this.a);
    Object localObject1 = chp.a(new File(this.a, "dso_lock"));
    try
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("locked dso store ");
      localStringBuilder1.append(this.a);
      Log.v("fb-UnpackingSoSource", localStringBuilder1.toString());
      if (a((chp)localObject1, paramInt, b()))
      {
        localObject1 = null;
      }
      else
      {
        localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("dso store is up-to-date: ");
        localStringBuilder1.append(this.a);
        Log.i("fb-UnpackingSoSource", localStringBuilder1.toString());
      }
      if (localObject1 != null)
      {
        localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("releasing dso store lock for ");
        localStringBuilder1.append(this.a);
        Log.v("fb-UnpackingSoSource", localStringBuilder1.toString());
        ((chp)localObject1).close();
        return;
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("not releasing dso store lock for ");
      ((StringBuilder)localObject1).append(this.a);
      ((StringBuilder)localObject1).append(" (syncer thread started)");
      Log.v("fb-UnpackingSoSource", ((StringBuilder)localObject1).toString());
      return;
    }
    finally
    {
      if (localObject1 != null)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("releasing dso store lock for ");
        localStringBuilder2.append(this.a);
        Log.v("fb-UnpackingSoSource", localStringBuilder2.toString());
        ((chp)localObject1).close();
      }
      else
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("not releasing dso store lock for ");
        ((StringBuilder)localObject1).append(this.a);
        ((StringBuilder)localObject1).append(" (syncer thread started)");
        Log.v("fb-UnpackingSoSource", ((StringBuilder)localObject1).toString());
      }
    }
  }
  
  /* Error */
  protected byte[] b()
    throws IOException
  {
    // Byte code:
    //   0: invokestatic 327	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 5
    //   5: aload_0
    //   6: invokevirtual 255	chx:a	()Lcic;
    //   9: astore 4
    //   11: aconst_null
    //   12: astore_3
    //   13: aload_3
    //   14: astore_2
    //   15: aload 4
    //   17: invokevirtual 260	cic:a	()Lchz;
    //   20: getfield 112	chz:a	[Lchy;
    //   23: astore 6
    //   25: aload_3
    //   26: astore_2
    //   27: aload 5
    //   29: iconst_1
    //   30: invokevirtual 331	android/os/Parcel:writeByte	(B)V
    //   33: aload_3
    //   34: astore_2
    //   35: aload 5
    //   37: aload 6
    //   39: arraylength
    //   40: invokevirtual 334	android/os/Parcel:writeInt	(I)V
    //   43: iconst_0
    //   44: istore_1
    //   45: aload_3
    //   46: astore_2
    //   47: iload_1
    //   48: aload 6
    //   50: arraylength
    //   51: if_icmpge +38 -> 89
    //   54: aload_3
    //   55: astore_2
    //   56: aload 5
    //   58: aload 6
    //   60: iload_1
    //   61: aaload
    //   62: getfield 127	chy:c	Ljava/lang/String;
    //   65: invokevirtual 337	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   68: aload_3
    //   69: astore_2
    //   70: aload 5
    //   72: aload 6
    //   74: iload_1
    //   75: aaload
    //   76: getfield 141	chy:d	Ljava/lang/String;
    //   79: invokevirtual 337	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   82: iload_1
    //   83: iconst_1
    //   84: iadd
    //   85: istore_1
    //   86: goto -41 -> 45
    //   89: aload 4
    //   91: ifnull +8 -> 99
    //   94: aload 4
    //   96: invokevirtual 267	cic:close	()V
    //   99: aload 5
    //   101: invokevirtual 340	android/os/Parcel:marshall	()[B
    //   104: astore_2
    //   105: aload 5
    //   107: invokevirtual 343	android/os/Parcel:recycle	()V
    //   110: aload_2
    //   111: areturn
    //   112: astore_3
    //   113: goto +8 -> 121
    //   116: astore_3
    //   117: aload_3
    //   118: astore_2
    //   119: aload_3
    //   120: athrow
    //   121: aload 4
    //   123: ifnull +20 -> 143
    //   126: aload_2
    //   127: ifnull +11 -> 138
    //   130: aload 4
    //   132: invokevirtual 267	cic:close	()V
    //   135: goto +8 -> 143
    //   138: aload 4
    //   140: invokevirtual 267	cic:close	()V
    //   143: aload_3
    //   144: athrow
    //   145: astore_2
    //   146: goto -3 -> 143
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	chx
    //   44	42	1	i	int
    //   14	113	2	localObject1	Object
    //   145	1	2	localThrowable1	Throwable
    //   12	57	3	localObject2	Object
    //   112	1	3	localObject3	Object
    //   116	28	3	localThrowable2	Throwable
    //   9	130	4	localCic	cic
    //   3	103	5	localParcel	android.os.Parcel
    //   23	50	6	arrayOfChy	chy[]
    // Exception table:
    //   from	to	target	type
    //   15	25	112	finally
    //   27	33	112	finally
    //   35	43	112	finally
    //   47	54	112	finally
    //   56	68	112	finally
    //   70	82	112	finally
    //   119	121	112	finally
    //   15	25	116	java/lang/Throwable
    //   27	33	116	java/lang/Throwable
    //   35	43	116	java/lang/Throwable
    //   47	54	116	java/lang/Throwable
    //   56	68	116	java/lang/Throwable
    //   70	82	116	java/lang/Throwable
    //   130	135	145	java/lang/Throwable
  }
}
