import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

public class beu
{
  private static final String a = "beu";
  private static beu b;
  private final Context c;
  
  private beu(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static beu a(Context arg0)
  {
    if (b == null) {
      synchronized (???.getApplicationContext())
      {
        if (b == null) {
          b = new beu(???);
        }
      }
    }
    return b;
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  /* Error */
  private void a(String paramString, Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 20	beu:c	Landroid/content/Context;
    //   4: invokevirtual 48	android/content/Context:getCacheDir	()Ljava/io/File;
    //   7: astore 4
    //   9: new 50	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 51	java/lang/StringBuilder:<init>	()V
    //   16: astore 5
    //   18: aload 5
    //   20: aload_1
    //   21: invokevirtual 57	java/lang/String:hashCode	()I
    //   24: invokevirtual 61	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   27: pop
    //   28: aload 5
    //   30: ldc 63
    //   32: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: new 68	java/io/File
    //   39: dup
    //   40: aload 4
    //   42: aload 5
    //   44: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 75	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore 9
    //   52: aconst_null
    //   53: astore 5
    //   55: aconst_null
    //   56: astore 8
    //   58: aconst_null
    //   59: astore 6
    //   61: aconst_null
    //   62: astore 7
    //   64: new 77	java/io/ByteArrayOutputStream
    //   67: dup
    //   68: invokespecial 78	java/io/ByteArrayOutputStream:<init>	()V
    //   71: astore 4
    //   73: aload_2
    //   74: getstatic 84	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   77: bipush 100
    //   79: aload 4
    //   81: invokevirtual 90	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   84: pop
    //   85: aload 4
    //   87: invokevirtual 93	java/io/ByteArrayOutputStream:size	()I
    //   90: istore_3
    //   91: iload_3
    //   92: ldc 94
    //   94: if_icmplt +13 -> 107
    //   97: aload 4
    //   99: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   102: aconst_null
    //   103: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   106: return
    //   107: new 98	java/io/FileOutputStream
    //   110: dup
    //   111: aload 9
    //   113: invokespecial 101	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   116: astore_2
    //   117: aload 4
    //   119: aload_2
    //   120: invokevirtual 105	java/io/ByteArrayOutputStream:writeTo	(Ljava/io/OutputStream;)V
    //   123: aload_2
    //   124: invokevirtual 108	java/io/FileOutputStream:flush	()V
    //   127: aload 4
    //   129: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   132: aload_2
    //   133: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   136: return
    //   137: astore 5
    //   139: goto +22 -> 161
    //   142: astore 5
    //   144: goto +30 -> 174
    //   147: astore 5
    //   149: goto +42 -> 191
    //   152: astore 5
    //   154: goto +55 -> 209
    //   157: astore 5
    //   159: aconst_null
    //   160: astore_2
    //   161: aload 4
    //   163: astore_1
    //   164: aload_2
    //   165: astore 4
    //   167: goto +296 -> 463
    //   170: astore 5
    //   172: aconst_null
    //   173: astore_2
    //   174: aload 4
    //   176: astore_1
    //   177: aload 5
    //   179: astore 6
    //   181: aload_2
    //   182: astore 5
    //   184: goto +57 -> 241
    //   187: astore 5
    //   189: aconst_null
    //   190: astore_2
    //   191: aload 5
    //   193: astore 7
    //   195: aload 4
    //   197: astore 5
    //   199: aload_2
    //   200: astore 6
    //   202: goto +71 -> 273
    //   205: astore 5
    //   207: aconst_null
    //   208: astore_2
    //   209: aload 4
    //   211: astore_1
    //   212: aload 5
    //   214: astore 6
    //   216: aload_2
    //   217: astore 5
    //   219: goto +152 -> 371
    //   222: astore 5
    //   224: aconst_null
    //   225: astore 4
    //   227: aload 6
    //   229: astore_1
    //   230: goto +233 -> 463
    //   233: astore 6
    //   235: aconst_null
    //   236: astore 5
    //   238: aload 7
    //   240: astore_1
    //   241: aload_1
    //   242: astore_2
    //   243: aload 5
    //   245: astore 4
    //   247: getstatic 110	beu:a	Ljava/lang/String;
    //   250: ldc 112
    //   252: aload 6
    //   254: invokestatic 118	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   257: pop
    //   258: aload_1
    //   259: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   262: aload 5
    //   264: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   267: return
    //   268: astore 7
    //   270: aconst_null
    //   271: astore 6
    //   273: aload 5
    //   275: astore_2
    //   276: aload 6
    //   278: astore 4
    //   280: getstatic 110	beu:a	Ljava/lang/String;
    //   283: astore 8
    //   285: aload 5
    //   287: astore_2
    //   288: aload 6
    //   290: astore 4
    //   292: new 50	java/lang/StringBuilder
    //   295: dup
    //   296: ldc 120
    //   298: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   301: astore 9
    //   303: aload 5
    //   305: astore_2
    //   306: aload 6
    //   308: astore 4
    //   310: aload 9
    //   312: aload_1
    //   313: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   316: pop
    //   317: aload 5
    //   319: astore_2
    //   320: aload 6
    //   322: astore 4
    //   324: aload 9
    //   326: ldc 125
    //   328: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: pop
    //   332: aload 5
    //   334: astore_2
    //   335: aload 6
    //   337: astore 4
    //   339: aload 8
    //   341: aload 9
    //   343: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   346: aload 7
    //   348: invokestatic 118	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   351: pop
    //   352: aload 5
    //   354: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   357: aload 6
    //   359: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   362: return
    //   363: astore 6
    //   365: aconst_null
    //   366: astore 5
    //   368: aload 8
    //   370: astore_1
    //   371: aload_1
    //   372: astore_2
    //   373: aload 5
    //   375: astore 4
    //   377: getstatic 110	beu:a	Ljava/lang/String;
    //   380: astore 7
    //   382: aload_1
    //   383: astore_2
    //   384: aload 5
    //   386: astore 4
    //   388: new 50	java/lang/StringBuilder
    //   391: dup
    //   392: ldc 127
    //   394: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   397: astore 8
    //   399: aload_1
    //   400: astore_2
    //   401: aload 5
    //   403: astore 4
    //   405: aload 8
    //   407: aload 9
    //   409: invokevirtual 130	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   412: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   415: pop
    //   416: aload_1
    //   417: astore_2
    //   418: aload 5
    //   420: astore 4
    //   422: aload 8
    //   424: ldc 125
    //   426: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: pop
    //   430: aload_1
    //   431: astore_2
    //   432: aload 5
    //   434: astore 4
    //   436: aload 7
    //   438: aload 8
    //   440: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   443: aload 6
    //   445: invokestatic 118	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   448: pop
    //   449: aload_1
    //   450: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   453: aload 5
    //   455: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   458: return
    //   459: astore 5
    //   461: aload_2
    //   462: astore_1
    //   463: aload_1
    //   464: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   467: aload 4
    //   469: invokestatic 96	beu:a	(Ljava/io/Closeable;)V
    //   472: aload 5
    //   474: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	475	0	this	beu
    //   0	475	1	paramString	String
    //   0	475	2	paramBitmap	Bitmap
    //   90	5	3	i	int
    //   7	461	4	localObject1	Object
    //   16	38	5	localStringBuilder	StringBuilder
    //   137	1	5	localObject2	Object
    //   142	1	5	localOutOfMemoryError1	OutOfMemoryError
    //   147	1	5	localIOException1	IOException
    //   152	1	5	localFileNotFoundException1	java.io.FileNotFoundException
    //   157	1	5	localObject3	Object
    //   170	8	5	localOutOfMemoryError2	OutOfMemoryError
    //   182	1	5	localBitmap1	Bitmap
    //   187	5	5	localIOException2	IOException
    //   197	1	5	localObject4	Object
    //   205	8	5	localFileNotFoundException2	java.io.FileNotFoundException
    //   217	1	5	localBitmap2	Bitmap
    //   222	1	5	localObject5	Object
    //   236	218	5	localCloseable1	Closeable
    //   459	14	5	localObject6	Object
    //   59	169	6	localObject7	Object
    //   233	20	6	localOutOfMemoryError3	OutOfMemoryError
    //   271	87	6	localCloseable2	Closeable
    //   363	81	6	localFileNotFoundException3	java.io.FileNotFoundException
    //   62	177	7	localIOException3	IOException
    //   268	79	7	localIOException4	IOException
    //   380	57	7	str	String
    //   56	383	8	localObject8	Object
    //   50	358	9	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   117	127	137	finally
    //   117	127	142	java/lang/OutOfMemoryError
    //   117	127	147	java/io/IOException
    //   117	127	152	java/io/FileNotFoundException
    //   73	91	157	finally
    //   107	117	157	finally
    //   73	91	170	java/lang/OutOfMemoryError
    //   107	117	170	java/lang/OutOfMemoryError
    //   73	91	187	java/io/IOException
    //   107	117	187	java/io/IOException
    //   73	91	205	java/io/FileNotFoundException
    //   107	117	205	java/io/FileNotFoundException
    //   64	73	222	finally
    //   64	73	233	java/lang/OutOfMemoryError
    //   64	73	268	java/io/IOException
    //   64	73	363	java/io/FileNotFoundException
    //   247	258	459	finally
    //   280	285	459	finally
    //   292	303	459	finally
    //   310	317	459	finally
    //   324	332	459	finally
    //   339	352	459	finally
    //   377	382	459	finally
    //   388	399	459	finally
    //   405	416	459	finally
    //   422	430	459	finally
    //   436	449	459	finally
  }
  
  private Bitmap b(String paramString)
  {
    try
    {
      Bitmap localBitmap = BitmapFactory.decodeStream(new FileInputStream(paramString.substring(7)), null, null);
      a(paramString, localBitmap);
      return localBitmap;
    }
    catch (IOException localIOException)
    {
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder("Failed to copy local image into cache (url=");
      localStringBuilder.append(paramString);
      localStringBuilder.append(").");
      Log.e(str, localStringBuilder.toString(), localIOException);
    }
    return null;
  }
  
  /* Error */
  private Bitmap c(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc -106
    //   3: invokevirtual 154	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   6: ifeq +104 -> 110
    //   9: aconst_null
    //   10: astore_3
    //   11: aload_0
    //   12: getfield 20	beu:c	Landroid/content/Context;
    //   15: invokevirtual 158	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   18: aload_1
    //   19: bipush 9
    //   21: aload_1
    //   22: invokevirtual 161	java/lang/String:length	()I
    //   25: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   28: invokevirtual 170	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   31: astore_2
    //   32: aload_2
    //   33: invokestatic 173	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   36: astore 4
    //   38: aload 4
    //   40: astore_3
    //   41: aload_2
    //   42: ifnull +91 -> 133
    //   45: aload_2
    //   46: invokevirtual 176	java/io/InputStream:close	()V
    //   49: aload 4
    //   51: astore_3
    //   52: goto +81 -> 133
    //   55: astore_2
    //   56: aload_2
    //   57: invokestatic 181	fof:a	(Ljava/lang/Throwable;)V
    //   60: aload 4
    //   62: astore_3
    //   63: goto +70 -> 133
    //   66: astore_1
    //   67: goto +6 -> 73
    //   70: astore_1
    //   71: aload_3
    //   72: astore_2
    //   73: aload_2
    //   74: ifnull +15 -> 89
    //   77: aload_2
    //   78: invokevirtual 176	java/io/InputStream:close	()V
    //   81: goto +8 -> 89
    //   84: astore_2
    //   85: aload_2
    //   86: invokestatic 181	fof:a	(Ljava/lang/Throwable;)V
    //   89: aload_1
    //   90: athrow
    //   91: aconst_null
    //   92: astore_2
    //   93: aload_2
    //   94: ifnull +14 -> 108
    //   97: aload_2
    //   98: invokevirtual 176	java/io/InputStream:close	()V
    //   101: aconst_null
    //   102: areturn
    //   103: astore_1
    //   104: aload_1
    //   105: invokestatic 181	fof:a	(Ljava/lang/Throwable;)V
    //   108: aconst_null
    //   109: areturn
    //   110: aload_0
    //   111: getfield 20	beu:c	Landroid/content/Context;
    //   114: invokestatic 186	com/facebook/ads/internal/util/y:a	(Landroid/content/Context;)Lbgl;
    //   117: aload_1
    //   118: invokevirtual 191	bgl:a	(Ljava/lang/String;)Lbgw;
    //   121: getfield 196	bgw:b	[B
    //   124: astore_2
    //   125: aload_2
    //   126: iconst_0
    //   127: aload_2
    //   128: arraylength
    //   129: invokestatic 200	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   132: astore_3
    //   133: aload_0
    //   134: aload_1
    //   135: aload_3
    //   136: invokespecial 146	beu:a	(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    //   139: aload_3
    //   140: areturn
    //   141: astore_1
    //   142: goto -51 -> 91
    //   145: astore_1
    //   146: goto -53 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	beu
    //   0	149	1	paramString	String
    //   31	15	2	localInputStream	java.io.InputStream
    //   55	2	2	localIOException1	IOException
    //   72	6	2	localObject1	Object
    //   84	2	2	localIOException2	IOException
    //   92	36	2	arrayOfByte	byte[]
    //   10	130	3	localObject2	Object
    //   36	25	4	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   45	49	55	java/io/IOException
    //   32	38	66	finally
    //   11	32	70	finally
    //   77	81	84	java/io/IOException
    //   97	101	103	java/io/IOException
    //   11	32	141	java/io/IOException
    //   32	38	145	java/io/IOException
  }
  
  public final Bitmap a(String paramString)
  {
    File localFile = this.c.getCacheDir();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString.hashCode());
    localStringBuilder.append(".png");
    localFile = new File(localFile, localStringBuilder.toString());
    if (!localFile.exists())
    {
      if (paramString.startsWith("file://")) {
        return b(paramString);
      }
      return c(paramString);
    }
    return BitmapFactory.decodeFile(localFile.getAbsolutePath());
  }
}
