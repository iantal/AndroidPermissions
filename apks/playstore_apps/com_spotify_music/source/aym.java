public final class aym
  implements xuq<String>
{
  public aym() {}
  
  /* Error */
  private static String b(android.content.Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 26	java/lang/System:nanoTime	()J
    //   3: lstore_3
    //   4: ldc 28
    //   6: astore 6
    //   8: aconst_null
    //   9: astore 8
    //   11: aconst_null
    //   12: astore 9
    //   14: aconst_null
    //   15: astore 7
    //   17: aconst_null
    //   18: astore 5
    //   20: new 30	java/util/zip/ZipInputStream
    //   23: dup
    //   24: new 32	java/io/FileInputStream
    //   27: dup
    //   28: aload_0
    //   29: invokevirtual 38	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   32: ldc 40
    //   34: iconst_0
    //   35: invokevirtual 46	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   38: getfield 52	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   41: invokespecial 55	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   44: invokespecial 58	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   47: astore_0
    //   48: aload_0
    //   49: invokevirtual 62	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   52: astore 5
    //   54: aload 5
    //   56: ifnull +43 -> 99
    //   59: aload 5
    //   61: invokevirtual 68	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   64: astore 5
    //   66: aload 5
    //   68: ldc 70
    //   70: invokevirtual 76	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   73: ifeq +26 -> 99
    //   76: aload 5
    //   78: bipush 59
    //   80: aload 5
    //   82: invokevirtual 80	java/lang/String:length	()I
    //   85: iconst_1
    //   86: isub
    //   87: invokevirtual 84	java/lang/String:substring	(II)Ljava/lang/String;
    //   90: astore 5
    //   92: aload 5
    //   94: astore 6
    //   96: goto +7 -> 103
    //   99: ldc 28
    //   101: astore 6
    //   103: aload 6
    //   105: astore 5
    //   107: aload_0
    //   108: invokevirtual 87	java/util/zip/ZipInputStream:close	()V
    //   111: aload 6
    //   113: astore 5
    //   115: goto +165 -> 280
    //   118: astore_0
    //   119: invokestatic 93	xuc:a	()Lxum;
    //   122: ldc 95
    //   124: ldc 97
    //   126: aload_0
    //   127: invokeinterface 102 4 0
    //   132: goto +148 -> 280
    //   135: astore 6
    //   137: aload_0
    //   138: astore 5
    //   140: aload 6
    //   142: astore_0
    //   143: goto +178 -> 321
    //   146: astore 7
    //   148: goto +20 -> 168
    //   151: astore 7
    //   153: goto +60 -> 213
    //   156: goto +97 -> 253
    //   159: astore_0
    //   160: goto +161 -> 321
    //   163: astore 7
    //   165: aload 8
    //   167: astore_0
    //   168: aload_0
    //   169: astore 5
    //   171: invokestatic 93	xuc:a	()Lxum;
    //   174: ldc 95
    //   176: ldc 104
    //   178: aload 7
    //   180: invokeinterface 102 4 0
    //   185: aload 6
    //   187: astore 5
    //   189: aload_0
    //   190: ifnull +90 -> 280
    //   193: aload 6
    //   195: astore 5
    //   197: aload_0
    //   198: invokevirtual 87	java/util/zip/ZipInputStream:close	()V
    //   201: aload 6
    //   203: astore 5
    //   205: goto +75 -> 280
    //   208: astore 7
    //   210: aload 9
    //   212: astore_0
    //   213: aload_0
    //   214: astore 5
    //   216: invokestatic 93	xuc:a	()Lxum;
    //   219: ldc 95
    //   221: ldc 106
    //   223: aload 7
    //   225: invokeinterface 102 4 0
    //   230: aload 6
    //   232: astore 5
    //   234: aload_0
    //   235: ifnull +45 -> 280
    //   238: aload 6
    //   240: astore 5
    //   242: aload_0
    //   243: invokevirtual 87	java/util/zip/ZipInputStream:close	()V
    //   246: aload 6
    //   248: astore 5
    //   250: goto +30 -> 280
    //   253: aload_0
    //   254: astore 5
    //   256: invokestatic 93	xuc:a	()Lxum;
    //   259: pop
    //   260: aload 6
    //   262: astore 5
    //   264: aload_0
    //   265: ifnull +15 -> 280
    //   268: aload 6
    //   270: astore 5
    //   272: aload_0
    //   273: invokevirtual 87	java/util/zip/ZipInputStream:close	()V
    //   276: aload 6
    //   278: astore 5
    //   280: invokestatic 26	java/lang/System:nanoTime	()J
    //   283: lload_3
    //   284: lsub
    //   285: l2d
    //   286: ldc2_w 107
    //   289: ddiv
    //   290: dstore_1
    //   291: invokestatic 93	xuc:a	()Lxum;
    //   294: pop
    //   295: new 110	java/lang/StringBuilder
    //   298: dup
    //   299: ldc 112
    //   301: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   304: astore_0
    //   305: aload_0
    //   306: dload_1
    //   307: invokevirtual 117	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: aload_0
    //   312: ldc 119
    //   314: invokevirtual 122	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: pop
    //   318: aload 5
    //   320: areturn
    //   321: aload 5
    //   323: ifnull +27 -> 350
    //   326: aload 5
    //   328: invokevirtual 87	java/util/zip/ZipInputStream:close	()V
    //   331: goto +19 -> 350
    //   334: astore 5
    //   336: invokestatic 93	xuc:a	()Lxum;
    //   339: ldc 95
    //   341: ldc 97
    //   343: aload 5
    //   345: invokeinterface 102 4 0
    //   350: aload_0
    //   351: athrow
    //   352: astore_0
    //   353: aload 7
    //   355: astore_0
    //   356: goto -103 -> 253
    //   359: astore 5
    //   361: goto -205 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	paramContext	android.content.Context
    //   290	17	1	d	double
    //   3	281	3	l	long
    //   18	309	5	localObject1	Object
    //   334	10	5	localIOException1	java.io.IOException
    //   359	1	5	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   6	106	6	localObject2	Object
    //   135	142	6	localObject3	Object
    //   15	1	7	localObject4	Object
    //   146	1	7	localIOException2	java.io.IOException
    //   151	1	7	localFileNotFoundException1	java.io.FileNotFoundException
    //   163	16	7	localIOException3	java.io.IOException
    //   208	146	7	localFileNotFoundException2	java.io.FileNotFoundException
    //   9	157	8	localObject5	Object
    //   12	199	9	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   107	111	118	java/io/IOException
    //   197	201	118	java/io/IOException
    //   242	246	118	java/io/IOException
    //   272	276	118	java/io/IOException
    //   48	54	135	finally
    //   59	92	135	finally
    //   48	54	146	java/io/IOException
    //   59	92	146	java/io/IOException
    //   48	54	151	java/io/FileNotFoundException
    //   59	92	151	java/io/FileNotFoundException
    //   20	48	159	finally
    //   171	185	159	finally
    //   216	230	159	finally
    //   256	260	159	finally
    //   20	48	163	java/io/IOException
    //   20	48	208	java/io/FileNotFoundException
    //   326	331	334	java/io/IOException
    //   20	48	352	android/content/pm/PackageManager$NameNotFoundException
    //   48	54	359	android/content/pm/PackageManager$NameNotFoundException
    //   59	92	359	android/content/pm/PackageManager$NameNotFoundException
  }
}
