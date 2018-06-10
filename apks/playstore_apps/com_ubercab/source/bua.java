import android.content.Context;
import android.media.MediaScannerConnection.OnScanCompletedListener;
import android.net.Uri;

public class bua
  extends bnq<Void, Void>
{
  private final Context a;
  private final Uri b;
  private final bov c;
  
  public bua(bpa paramBpa, Uri paramUri, bov paramBov)
  {
    super(paramBpa);
    this.a = paramBpa;
    this.b = paramUri;
    this.c = paramBov;
  }
  
  /* Error */
  protected void a(Void... paramVarArgs)
  {
    // Byte code:
    //   0: new 31	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 22	bua:b	Landroid/net/Uri;
    //   8: invokevirtual 37	android/net/Uri:getPath	()Ljava/lang/String;
    //   11: invokespecial 40	java/io/File:<init>	(Ljava/lang/String;)V
    //   14: astore 8
    //   16: aconst_null
    //   17: astore 6
    //   19: aconst_null
    //   20: astore 5
    //   22: getstatic 46	android/os/Environment:DIRECTORY_DCIM	Ljava/lang/String;
    //   25: invokestatic 50	android/os/Environment:getExternalStoragePublicDirectory	(Ljava/lang/String;)Ljava/io/File;
    //   28: astore 9
    //   30: aload 9
    //   32: invokevirtual 54	java/io/File:mkdirs	()Z
    //   35: pop
    //   36: aload 9
    //   38: invokevirtual 57	java/io/File:isDirectory	()Z
    //   41: ifne +17 -> 58
    //   44: aload_0
    //   45: getfield 24	bua:c	Lbov;
    //   48: ldc 59
    //   50: ldc 61
    //   52: invokeinterface 66 3 0
    //   57: return
    //   58: new 31	java/io/File
    //   61: dup
    //   62: aload 9
    //   64: aload 8
    //   66: invokevirtual 69	java/io/File:getName	()Ljava/lang/String;
    //   69: invokespecial 72	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   72: astore 4
    //   74: aload 8
    //   76: invokevirtual 69	java/io/File:getName	()Ljava/lang/String;
    //   79: astore_1
    //   80: aload_1
    //   81: bipush 46
    //   83: invokevirtual 78	java/lang/String:indexOf	(I)I
    //   86: iflt +396 -> 482
    //   89: aload_1
    //   90: iconst_0
    //   91: aload_1
    //   92: bipush 46
    //   94: invokevirtual 81	java/lang/String:lastIndexOf	(I)I
    //   97: invokevirtual 85	java/lang/String:substring	(II)Ljava/lang/String;
    //   100: astore 7
    //   102: aload_1
    //   103: aload_1
    //   104: bipush 46
    //   106: invokevirtual 81	java/lang/String:lastIndexOf	(I)I
    //   109: invokevirtual 88	java/lang/String:substring	(I)Ljava/lang/String;
    //   112: astore_3
    //   113: iconst_0
    //   114: istore_2
    //   115: aload 7
    //   117: astore_1
    //   118: goto +3 -> 121
    //   121: aload 4
    //   123: invokevirtual 91	java/io/File:createNewFile	()Z
    //   126: ifne +64 -> 190
    //   129: new 93	java/lang/StringBuilder
    //   132: dup
    //   133: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   136: astore 4
    //   138: aload 4
    //   140: aload_1
    //   141: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: aload 4
    //   147: ldc 102
    //   149: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: aload 4
    //   155: iload_2
    //   156: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload 4
    //   162: aload_3
    //   163: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: pop
    //   167: new 31	java/io/File
    //   170: dup
    //   171: aload 9
    //   173: aload 4
    //   175: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   178: invokespecial 72	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   181: astore 4
    //   183: iload_2
    //   184: iconst_1
    //   185: iadd
    //   186: istore_2
    //   187: goto -66 -> 121
    //   190: new 110	java/io/FileInputStream
    //   193: dup
    //   194: aload 8
    //   196: invokespecial 113	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   199: invokevirtual 117	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   202: astore_1
    //   203: new 119	java/io/FileOutputStream
    //   206: dup
    //   207: aload 4
    //   209: invokespecial 120	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   212: invokevirtual 121	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   215: astore_3
    //   216: aload_3
    //   217: aload_1
    //   218: lconst_0
    //   219: aload_1
    //   220: invokevirtual 127	java/nio/channels/FileChannel:size	()J
    //   223: invokevirtual 131	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   226: pop2
    //   227: aload_1
    //   228: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   231: aload_3
    //   232: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   235: aload_0
    //   236: getfield 20	bua:a	Landroid/content/Context;
    //   239: astore 5
    //   241: aload 4
    //   243: invokevirtual 137	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   246: astore 4
    //   248: new 7	bua$1
    //   251: dup
    //   252: aload_0
    //   253: invokespecial 140	bua$1:<init>	(Lbua;)V
    //   256: astore 6
    //   258: aload 5
    //   260: iconst_1
    //   261: anewarray 74	java/lang/String
    //   264: dup
    //   265: iconst_0
    //   266: aload 4
    //   268: aastore
    //   269: aconst_null
    //   270: aload 6
    //   272: invokestatic 146	android/media/MediaScannerConnection:scanFile	(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    //   275: aload_1
    //   276: ifnull +26 -> 302
    //   279: aload_1
    //   280: invokevirtual 149	java/nio/channels/FileChannel:isOpen	()Z
    //   283: ifeq +19 -> 302
    //   286: aload_1
    //   287: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   290: goto +12 -> 302
    //   293: astore_1
    //   294: ldc -105
    //   296: ldc -103
    //   298: aload_1
    //   299: invokestatic 158	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   302: aload_3
    //   303: ifnull +119 -> 422
    //   306: aload_3
    //   307: invokevirtual 149	java/nio/channels/FileChannel:isOpen	()Z
    //   310: ifeq +112 -> 422
    //   313: aload_3
    //   314: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   317: return
    //   318: astore 4
    //   320: goto +105 -> 425
    //   323: astore 4
    //   325: goto +34 -> 359
    //   328: astore 4
    //   330: aconst_null
    //   331: astore_3
    //   332: goto +93 -> 425
    //   335: astore 4
    //   337: aconst_null
    //   338: astore_3
    //   339: goto +20 -> 359
    //   342: astore 4
    //   344: aconst_null
    //   345: astore_3
    //   346: aload 6
    //   348: astore_1
    //   349: goto +76 -> 425
    //   352: astore 4
    //   354: aconst_null
    //   355: astore_3
    //   356: aload 5
    //   358: astore_1
    //   359: aload_0
    //   360: getfield 24	bua:c	Lbov;
    //   363: aload 4
    //   365: invokeinterface 161 2 0
    //   370: aload_1
    //   371: ifnull +26 -> 397
    //   374: aload_1
    //   375: invokevirtual 149	java/nio/channels/FileChannel:isOpen	()Z
    //   378: ifeq +19 -> 397
    //   381: aload_1
    //   382: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   385: goto +12 -> 397
    //   388: astore_1
    //   389: ldc -105
    //   391: ldc -103
    //   393: aload_1
    //   394: invokestatic 158	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   397: aload_3
    //   398: ifnull +24 -> 422
    //   401: aload_3
    //   402: invokevirtual 149	java/nio/channels/FileChannel:isOpen	()Z
    //   405: ifeq +17 -> 422
    //   408: aload_3
    //   409: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   412: return
    //   413: astore_1
    //   414: ldc -105
    //   416: ldc -93
    //   418: aload_1
    //   419: invokestatic 158	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   422: return
    //   423: astore 4
    //   425: aload_1
    //   426: ifnull +26 -> 452
    //   429: aload_1
    //   430: invokevirtual 149	java/nio/channels/FileChannel:isOpen	()Z
    //   433: ifeq +19 -> 452
    //   436: aload_1
    //   437: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   440: goto +12 -> 452
    //   443: astore_1
    //   444: ldc -105
    //   446: ldc -103
    //   448: aload_1
    //   449: invokestatic 158	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   452: aload_3
    //   453: ifnull +26 -> 479
    //   456: aload_3
    //   457: invokevirtual 149	java/nio/channels/FileChannel:isOpen	()Z
    //   460: ifeq +19 -> 479
    //   463: aload_3
    //   464: invokevirtual 134	java/nio/channels/FileChannel:close	()V
    //   467: goto +12 -> 479
    //   470: astore_1
    //   471: ldc -105
    //   473: ldc -93
    //   475: aload_1
    //   476: invokestatic 158	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   479: aload 4
    //   481: athrow
    //   482: ldc -91
    //   484: astore_3
    //   485: iconst_0
    //   486: istore_2
    //   487: goto -366 -> 121
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	490	0	this	bua
    //   0	490	1	paramVarArgs	Void[]
    //   114	373	2	i	int
    //   112	373	3	localObject1	Object
    //   72	195	4	localObject2	Object
    //   318	1	4	localObject3	Object
    //   323	1	4	localIOException1	java.io.IOException
    //   328	1	4	localObject4	Object
    //   335	1	4	localIOException2	java.io.IOException
    //   342	1	4	localObject5	Object
    //   352	12	4	localIOException3	java.io.IOException
    //   423	57	4	localObject6	Object
    //   20	337	5	localContext	Context
    //   17	330	6	local1	bua.1
    //   100	16	7	str	String
    //   14	181	8	localFile1	java.io.File
    //   28	144	9	localFile2	java.io.File
    // Exception table:
    //   from	to	target	type
    //   286	290	293	java/io/IOException
    //   216	275	318	finally
    //   216	275	323	java/io/IOException
    //   203	216	328	finally
    //   203	216	335	java/io/IOException
    //   22	57	342	finally
    //   58	113	342	finally
    //   121	183	342	finally
    //   190	203	342	finally
    //   22	57	352	java/io/IOException
    //   58	113	352	java/io/IOException
    //   121	183	352	java/io/IOException
    //   190	203	352	java/io/IOException
    //   381	385	388	java/io/IOException
    //   313	317	413	java/io/IOException
    //   408	412	413	java/io/IOException
    //   359	370	423	finally
    //   436	440	443	java/io/IOException
    //   463	467	470	java/io/IOException
  }
}
