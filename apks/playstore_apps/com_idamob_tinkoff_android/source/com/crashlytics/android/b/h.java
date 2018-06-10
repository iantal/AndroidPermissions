package com.crashlytics.android.b;

import io.fabric.sdk.android.services.a.d;

public final class h
  implements d<String>
{
  public h() {}
  
  /* Error */
  private static String b(android.content.Context paramContext)
    throws java.lang.Exception
  {
    // Byte code:
    //   0: invokestatic 28	java/lang/System:nanoTime	()J
    //   3: lstore_3
    //   4: ldc 30
    //   6: astore 7
    //   8: aconst_null
    //   9: astore 8
    //   11: aconst_null
    //   12: astore 5
    //   14: aconst_null
    //   15: astore 6
    //   17: new 32	java/util/zip/ZipInputStream
    //   20: dup
    //   21: new 34	java/io/FileInputStream
    //   24: dup
    //   25: aload_0
    //   26: invokevirtual 40	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   29: ldc 42
    //   31: iconst_0
    //   32: invokevirtual 48	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   35: getfield 54	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   38: invokespecial 57	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   41: invokespecial 60	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   44: astore_0
    //   45: aload_0
    //   46: astore 5
    //   48: aload_0
    //   49: invokevirtual 64	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   52: astore 6
    //   54: aload 6
    //   56: ifnull +90 -> 146
    //   59: aload_0
    //   60: astore 5
    //   62: aload 6
    //   64: invokevirtual 70	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   67: astore 6
    //   69: aload_0
    //   70: astore 5
    //   72: aload 6
    //   74: ldc 72
    //   76: invokevirtual 78	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   79: ifeq +67 -> 146
    //   82: aload_0
    //   83: astore 5
    //   85: aload 6
    //   87: bipush 59
    //   89: aload 6
    //   91: invokevirtual 82	java/lang/String:length	()I
    //   94: iconst_1
    //   95: isub
    //   96: invokevirtual 86	java/lang/String:substring	(II)Ljava/lang/String;
    //   99: astore 6
    //   101: aload 6
    //   103: astore 5
    //   105: aload_0
    //   106: invokevirtual 89	java/util/zip/ZipInputStream:close	()V
    //   109: invokestatic 28	java/lang/System:nanoTime	()J
    //   112: lload_3
    //   113: lsub
    //   114: l2d
    //   115: ldc2_w 90
    //   118: ddiv
    //   119: dstore_1
    //   120: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   123: pop
    //   124: new 99	java/lang/StringBuilder
    //   127: dup
    //   128: ldc 101
    //   130: invokespecial 102	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   133: dload_1
    //   134: invokevirtual 106	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   137: ldc 108
    //   139: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: aload 5
    //   145: areturn
    //   146: ldc 30
    //   148: astore 5
    //   150: goto -45 -> 105
    //   153: astore_0
    //   154: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   157: ldc 113
    //   159: ldc 115
    //   161: aload_0
    //   162: invokeinterface 120 4 0
    //   167: goto -58 -> 109
    //   170: astore_0
    //   171: aconst_null
    //   172: astore_0
    //   173: aload_0
    //   174: astore 5
    //   176: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   179: pop
    //   180: aload 7
    //   182: astore 5
    //   184: aload_0
    //   185: ifnull -76 -> 109
    //   188: aload_0
    //   189: invokevirtual 89	java/util/zip/ZipInputStream:close	()V
    //   192: aload 7
    //   194: astore 5
    //   196: goto -87 -> 109
    //   199: astore_0
    //   200: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   203: ldc 113
    //   205: ldc 115
    //   207: aload_0
    //   208: invokeinterface 120 4 0
    //   213: aload 7
    //   215: astore 5
    //   217: goto -108 -> 109
    //   220: astore 5
    //   222: aload 6
    //   224: astore_0
    //   225: aload 5
    //   227: astore 6
    //   229: aload_0
    //   230: astore 5
    //   232: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   235: ldc 113
    //   237: ldc 122
    //   239: aload 6
    //   241: invokeinterface 120 4 0
    //   246: aload 7
    //   248: astore 5
    //   250: aload_0
    //   251: ifnull -142 -> 109
    //   254: aload_0
    //   255: invokevirtual 89	java/util/zip/ZipInputStream:close	()V
    //   258: aload 7
    //   260: astore 5
    //   262: goto -153 -> 109
    //   265: astore_0
    //   266: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   269: ldc 113
    //   271: ldc 115
    //   273: aload_0
    //   274: invokeinterface 120 4 0
    //   279: aload 7
    //   281: astore 5
    //   283: goto -174 -> 109
    //   286: astore 6
    //   288: aload 8
    //   290: astore_0
    //   291: aload_0
    //   292: astore 5
    //   294: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   297: ldc 113
    //   299: ldc 124
    //   301: aload 6
    //   303: invokeinterface 120 4 0
    //   308: aload 7
    //   310: astore 5
    //   312: aload_0
    //   313: ifnull -204 -> 109
    //   316: aload_0
    //   317: invokevirtual 89	java/util/zip/ZipInputStream:close	()V
    //   320: aload 7
    //   322: astore 5
    //   324: goto -215 -> 109
    //   327: astore_0
    //   328: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   331: ldc 113
    //   333: ldc 115
    //   335: aload_0
    //   336: invokeinterface 120 4 0
    //   341: aload 7
    //   343: astore 5
    //   345: goto -236 -> 109
    //   348: astore_0
    //   349: aload 5
    //   351: ifnull +8 -> 359
    //   354: aload 5
    //   356: invokevirtual 89	java/util/zip/ZipInputStream:close	()V
    //   359: aload_0
    //   360: athrow
    //   361: astore 5
    //   363: invokestatic 97	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   366: ldc 113
    //   368: ldc 115
    //   370: aload 5
    //   372: invokeinterface 120 4 0
    //   377: goto -18 -> 359
    //   380: astore_0
    //   381: goto -32 -> 349
    //   384: astore 6
    //   386: goto -95 -> 291
    //   389: astore 6
    //   391: goto -162 -> 229
    //   394: astore 5
    //   396: goto -223 -> 173
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	399	0	paramContext	android.content.Context
    //   119	15	1	d	double
    //   3	110	3	l	long
    //   12	204	5	localObject1	Object
    //   220	6	5	localFileNotFoundException1	java.io.FileNotFoundException
    //   230	125	5	localObject2	Object
    //   361	10	5	localIOException1	java.io.IOException
    //   394	1	5	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   15	225	6	localObject3	Object
    //   286	16	6	localIOException2	java.io.IOException
    //   384	1	6	localIOException3	java.io.IOException
    //   389	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   6	336	7	str	String
    //   9	280	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   105	109	153	java/io/IOException
    //   17	45	170	android/content/pm/PackageManager$NameNotFoundException
    //   188	192	199	java/io/IOException
    //   17	45	220	java/io/FileNotFoundException
    //   254	258	265	java/io/IOException
    //   17	45	286	java/io/IOException
    //   316	320	327	java/io/IOException
    //   17	45	348	finally
    //   232	246	348	finally
    //   294	308	348	finally
    //   354	359	361	java/io/IOException
    //   48	54	380	finally
    //   62	69	380	finally
    //   72	82	380	finally
    //   85	101	380	finally
    //   176	180	380	finally
    //   48	54	384	java/io/IOException
    //   62	69	384	java/io/IOException
    //   72	82	384	java/io/IOException
    //   85	101	384	java/io/IOException
    //   48	54	389	java/io/FileNotFoundException
    //   62	69	389	java/io/FileNotFoundException
    //   72	82	389	java/io/FileNotFoundException
    //   85	101	389	java/io/FileNotFoundException
    //   48	54	394	android/content/pm/PackageManager$NameNotFoundException
    //   62	69	394	android/content/pm/PackageManager$NameNotFoundException
    //   72	82	394	android/content/pm/PackageManager$NameNotFoundException
    //   85	101	394	android/content/pm/PackageManager$NameNotFoundException
  }
}
