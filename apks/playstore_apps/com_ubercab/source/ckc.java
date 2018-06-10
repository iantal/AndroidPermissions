import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class ckc
  implements ckf
{
  public ckc() {}
  
  private long a(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['က'];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(arrayOfByte);
      if (i == -1)
      {
        paramOutputStream.flush();
        return l;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  private void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  /* Error */
  public void a(android.content.Context paramContext, String[] paramArrayOfString, String paramString, java.io.File paramFile, ckj paramCkj)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 46	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   4: astore_1
    //   5: iconst_0
    //   6: istore 6
    //   8: iload 6
    //   10: iconst_5
    //   11: if_icmpge +36 -> 47
    //   14: new 48	java/util/zip/ZipFile
    //   17: dup
    //   18: new 50	java/io/File
    //   21: dup
    //   22: aload_1
    //   23: getfield 56	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   26: invokespecial 59	java/io/File:<init>	(Ljava/lang/String;)V
    //   29: iconst_1
    //   30: invokespecial 62	java/util/zip/ZipFile:<init>	(Ljava/io/File;I)V
    //   33: astore 14
    //   35: goto +15 -> 50
    //   38: iload 6
    //   40: iconst_1
    //   41: iadd
    //   42: istore 6
    //   44: goto -36 -> 8
    //   47: aconst_null
    //   48: astore 14
    //   50: aload 14
    //   52: ifnonnull +25 -> 77
    //   55: aload 5
    //   57: ldc 64
    //   59: invokevirtual 68	ckj:a	(Ljava/lang/String;)V
    //   62: aload 14
    //   64: ifnull +8 -> 72
    //   67: aload 14
    //   69: invokevirtual 69	java/util/zip/ZipFile:close	()V
    //   72: return
    //   73: astore_1
    //   74: goto +384 -> 458
    //   77: iconst_0
    //   78: istore 6
    //   80: iload 6
    //   82: iconst_5
    //   83: if_icmpge +353 -> 436
    //   86: aload_2
    //   87: arraylength
    //   88: istore 8
    //   90: aconst_null
    //   91: astore 15
    //   93: aload 15
    //   95: astore_1
    //   96: iconst_0
    //   97: istore 7
    //   99: iload 7
    //   101: iload 8
    //   103: if_icmpge +79 -> 182
    //   106: aload_2
    //   107: iload 7
    //   109: aaload
    //   110: astore_1
    //   111: new 71	java/lang/StringBuilder
    //   114: dup
    //   115: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   118: astore 15
    //   120: aload 15
    //   122: ldc 74
    //   124: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: pop
    //   128: aload 15
    //   130: getstatic 82	java/io/File:separatorChar	C
    //   133: invokevirtual 85	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload 15
    //   139: aload_1
    //   140: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload 15
    //   146: getstatic 82	java/io/File:separatorChar	C
    //   149: invokevirtual 85	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: aload 15
    //   155: aload_3
    //   156: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload 15
    //   162: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: astore 15
    //   167: aload 14
    //   169: aload 15
    //   171: invokevirtual 93	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   174: astore_1
    //   175: aload_1
    //   176: ifnull +339 -> 515
    //   179: goto +3 -> 182
    //   182: aload 15
    //   184: ifnull +19 -> 203
    //   187: aload 5
    //   189: ldc 95
    //   191: iconst_1
    //   192: anewarray 4	java/lang/Object
    //   195: dup
    //   196: iconst_0
    //   197: aload 15
    //   199: aastore
    //   200: invokevirtual 98	ckj:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   203: aload_1
    //   204: ifnonnull +27 -> 231
    //   207: aload 15
    //   209: ifnull +13 -> 222
    //   212: new 100	ckd
    //   215: dup
    //   216: aload 15
    //   218: invokespecial 101	ckd:<init>	(Ljava/lang/String;)V
    //   221: athrow
    //   222: new 100	ckd
    //   225: dup
    //   226: aload_3
    //   227: invokespecial 101	ckd:<init>	(Ljava/lang/String;)V
    //   230: athrow
    //   231: aload 5
    //   233: ldc 103
    //   235: iconst_1
    //   236: anewarray 4	java/lang/Object
    //   239: dup
    //   240: iconst_0
    //   241: aload 15
    //   243: aastore
    //   244: invokevirtual 98	ckj:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   247: aload 4
    //   249: invokevirtual 107	java/io/File:exists	()Z
    //   252: ifne +18 -> 270
    //   255: aload 4
    //   257: invokevirtual 110	java/io/File:createNewFile	()Z
    //   260: istore 9
    //   262: iload 9
    //   264: ifne +6 -> 270
    //   267: goto +275 -> 542
    //   270: aload 14
    //   272: aload_1
    //   273: invokevirtual 114	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   276: astore 15
    //   278: new 116	java/io/FileOutputStream
    //   281: dup
    //   282: aload 4
    //   284: invokespecial 119	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   287: astore_1
    //   288: aload_0
    //   289: aload 15
    //   291: aload_1
    //   292: invokespecial 121	ckc:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   295: lstore 10
    //   297: aload_1
    //   298: invokevirtual 125	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   301: invokevirtual 130	java/io/FileDescriptor:sync	()V
    //   304: aload 4
    //   306: invokevirtual 134	java/io/File:length	()J
    //   309: lstore 12
    //   311: lload 10
    //   313: lload 12
    //   315: lcmp
    //   316: ifeq +17 -> 333
    //   319: aload_0
    //   320: aload 15
    //   322: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   325: aload_0
    //   326: aload_1
    //   327: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   330: goto +212 -> 542
    //   333: aload_0
    //   334: aload 15
    //   336: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   339: aload_0
    //   340: aload_1
    //   341: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   344: aload 4
    //   346: iconst_1
    //   347: iconst_0
    //   348: invokevirtual 140	java/io/File:setReadable	(ZZ)Z
    //   351: pop
    //   352: aload 4
    //   354: iconst_1
    //   355: iconst_0
    //   356: invokevirtual 143	java/io/File:setExecutable	(ZZ)Z
    //   359: pop
    //   360: aload 4
    //   362: iconst_1
    //   363: invokevirtual 147	java/io/File:setWritable	(Z)Z
    //   366: pop
    //   367: aload 14
    //   369: ifnull +8 -> 377
    //   372: aload 14
    //   374: invokevirtual 69	java/util/zip/ZipFile:close	()V
    //   377: return
    //   378: astore_2
    //   379: goto +26 -> 405
    //   382: astore_2
    //   383: aconst_null
    //   384: astore_1
    //   385: goto +20 -> 405
    //   388: aconst_null
    //   389: astore_1
    //   390: goto +28 -> 418
    //   393: aconst_null
    //   394: astore_1
    //   395: goto +32 -> 427
    //   398: astore_2
    //   399: aconst_null
    //   400: astore 15
    //   402: aload 15
    //   404: astore_1
    //   405: aload_0
    //   406: aload 15
    //   408: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   411: aload_0
    //   412: aload_1
    //   413: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   416: aload_2
    //   417: athrow
    //   418: aload_0
    //   419: aload 15
    //   421: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   424: goto -99 -> 325
    //   427: aload_0
    //   428: aload 15
    //   430: invokespecial 136	ckc:a	(Ljava/io/Closeable;)V
    //   433: goto -108 -> 325
    //   436: aload 5
    //   438: ldc -107
    //   440: invokevirtual 68	ckj:a	(Ljava/lang/String;)V
    //   443: aload 14
    //   445: ifnull +8 -> 453
    //   448: aload 14
    //   450: invokevirtual 69	java/util/zip/ZipFile:close	()V
    //   453: return
    //   454: astore_1
    //   455: aconst_null
    //   456: astore 14
    //   458: aload 14
    //   460: ifnull +8 -> 468
    //   463: aload 14
    //   465: invokevirtual 69	java/util/zip/ZipFile:close	()V
    //   468: aload_1
    //   469: athrow
    //   470: astore 14
    //   472: goto -434 -> 38
    //   475: astore_1
    //   476: return
    //   477: astore_1
    //   478: goto +64 -> 542
    //   481: astore_1
    //   482: goto +51 -> 533
    //   485: astore_1
    //   486: goto +38 -> 524
    //   489: astore_1
    //   490: goto -97 -> 393
    //   493: astore_1
    //   494: goto -106 -> 388
    //   497: astore 16
    //   499: goto -72 -> 427
    //   502: astore 16
    //   504: goto -86 -> 418
    //   507: astore_1
    //   508: return
    //   509: astore_1
    //   510: return
    //   511: astore_2
    //   512: goto -44 -> 468
    //   515: iload 7
    //   517: iconst_1
    //   518: iadd
    //   519: istore 7
    //   521: goto -422 -> 99
    //   524: aconst_null
    //   525: astore 15
    //   527: aload 15
    //   529: astore_1
    //   530: goto -112 -> 418
    //   533: aconst_null
    //   534: astore 15
    //   536: aload 15
    //   538: astore_1
    //   539: goto -112 -> 427
    //   542: iload 6
    //   544: iconst_1
    //   545: iadd
    //   546: istore 6
    //   548: goto -468 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	551	0	this	ckc
    //   0	551	1	paramContext	android.content.Context
    //   0	551	2	paramArrayOfString	String[]
    //   0	551	3	paramString	String
    //   0	551	4	paramFile	java.io.File
    //   0	551	5	paramCkj	ckj
    //   6	541	6	i	int
    //   97	423	7	j	int
    //   88	16	8	k	int
    //   260	3	9	bool	boolean
    //   295	17	10	l1	long
    //   309	5	12	l2	long
    //   33	431	14	localZipFile	java.util.zip.ZipFile
    //   470	1	14	localIOException1	IOException
    //   91	446	15	localObject	Object
    //   497	1	16	localFileNotFoundException	java.io.FileNotFoundException
    //   502	1	16	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   55	62	73	finally
    //   86	90	73	finally
    //   111	175	73	finally
    //   187	203	73	finally
    //   212	222	73	finally
    //   222	231	73	finally
    //   231	247	73	finally
    //   247	262	73	finally
    //   319	325	73	finally
    //   325	330	73	finally
    //   333	367	73	finally
    //   405	418	73	finally
    //   418	424	73	finally
    //   427	433	73	finally
    //   436	443	73	finally
    //   288	311	378	finally
    //   278	288	382	finally
    //   270	278	398	finally
    //   0	5	454	finally
    //   14	35	454	finally
    //   14	35	470	java/io/IOException
    //   67	72	475	java/io/IOException
    //   247	262	477	java/io/IOException
    //   270	278	481	java/io/FileNotFoundException
    //   270	278	485	java/io/IOException
    //   278	288	489	java/io/FileNotFoundException
    //   278	288	493	java/io/IOException
    //   288	311	497	java/io/FileNotFoundException
    //   288	311	502	java/io/IOException
    //   372	377	507	java/io/IOException
    //   448	453	509	java/io/IOException
    //   463	468	511	java/io/IOException
  }
}
