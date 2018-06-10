package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Log;
import com.bumptech.glide.i.h;
import java.io.IOException;
import java.io.InputStream;
import java.util.EnumSet;
import java.util.Queue;
import java.util.Set;

public abstract class f
  implements a<InputStream>
{
  public static final f a = new f()
  {
    protected final int a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      return Math.min(paramAnonymousInt2 / paramAnonymousInt4, paramAnonymousInt1 / paramAnonymousInt3);
    }
    
    public final String a()
    {
      return "AT_LEAST.com.bumptech.glide.load.data.bitmap";
    }
  };
  public static final f b = new f()
  {
    protected final int a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      int i = 1;
      paramAnonymousInt1 = (int)Math.ceil(Math.max(paramAnonymousInt2 / paramAnonymousInt4, paramAnonymousInt1 / paramAnonymousInt3));
      paramAnonymousInt2 = Math.max(1, Integer.highestOneBit(paramAnonymousInt1));
      if (paramAnonymousInt2 < paramAnonymousInt1) {}
      for (paramAnonymousInt1 = i;; paramAnonymousInt1 = 0) {
        return paramAnonymousInt2 << paramAnonymousInt1;
      }
    }
    
    public final String a()
    {
      return "AT_MOST.com.bumptech.glide.load.data.bitmap";
    }
  };
  public static final f c = new f()
  {
    protected final int a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      return 0;
    }
    
    public final String a()
    {
      return "NONE.com.bumptech.glide.load.data.bitmap";
    }
  };
  private static final Set<ImageHeaderParser.ImageType> d = EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG);
  private static final Queue<BitmapFactory.Options> e = h.a(0);
  
  public f() {}
  
  private static Bitmap.Config a(InputStream paramInputStream, com.bumptech.glide.load.a paramA)
  {
    if ((paramA == com.bumptech.glide.load.a.a) || (paramA == com.bumptech.glide.load.a.b) || (Build.VERSION.SDK_INT == 16)) {
      return Bitmap.Config.ARGB_8888;
    }
    paramInputStream.mark(1024);
    for (;;)
    {
      try
      {
        bool2 = new ImageHeaderParser(paramInputStream).a().hasAlpha();
      }
      catch (IOException localIOException)
      {
        boolean bool2;
        boolean bool1;
        if (!Log.isLoggable("Downsampler", 5)) {
          continue;
        }
        Log.w("Downsampler", "Cannot determine whether the image has alpha or not from header for format " + paramA, localIOException);
        try
        {
          paramInputStream.reset();
          bool1 = false;
        }
        catch (IOException paramInputStream)
        {
          if (Log.isLoggable("Downsampler", 5)) {
            Log.w("Downsampler", "Cannot reset the input stream", paramInputStream);
          }
          bool1 = false;
        }
        continue;
      }
      finally
      {
        try
        {
          paramInputStream.reset();
          throw paramA;
        }
        catch (IOException paramInputStream)
        {
          if (!Log.isLoggable("Downsampler", 5)) {
            continue;
          }
          Log.w("Downsampler", "Cannot reset the input stream", paramInputStream);
          continue;
        }
      }
      try
      {
        paramInputStream.reset();
        bool1 = bool2;
      }
      catch (IOException paramInputStream)
      {
        bool1 = bool2;
        if (!Log.isLoggable("Downsampler", 5)) {
          continue;
        }
        Log.w("Downsampler", "Cannot reset the input stream", paramInputStream);
        bool1 = bool2;
      }
    }
    if (bool1) {
      return Bitmap.Config.ARGB_8888;
    }
    return Bitmap.Config.RGB_565;
  }
  
  private static Bitmap a(com.bumptech.glide.i.f paramF, RecyclableBufferedInputStream paramRecyclableBufferedInputStream, BitmapFactory.Options paramOptions)
  {
    if (paramOptions.inJustDecodeBounds) {
      paramF.mark(5242880);
    }
    for (;;)
    {
      paramRecyclableBufferedInputStream = BitmapFactory.decodeStream(paramF, null, paramOptions);
      try
      {
        if (paramOptions.inJustDecodeBounds) {
          paramF.reset();
        }
        return paramRecyclableBufferedInputStream;
        paramRecyclableBufferedInputStream.a();
      }
      catch (IOException paramF)
      {
        while (!Log.isLoggable("Downsampler", 6)) {}
        Log.e("Downsampler", "Exception loading inDecodeBounds=" + paramOptions.inJustDecodeBounds + " sample=" + paramOptions.inSampleSize, paramF);
      }
    }
    return paramRecyclableBufferedInputStream;
  }
  
  private static void a(BitmapFactory.Options paramOptions)
  {
    b(paramOptions);
    synchronized (e)
    {
      e.offer(paramOptions);
      return;
    }
  }
  
  private static boolean a(InputStream paramInputStream)
  {
    boolean bool1;
    if (19 <= Build.VERSION.SDK_INT) {
      bool1 = true;
    }
    for (;;)
    {
      return bool1;
      paramInputStream.mark(1024);
      try
      {
        ImageHeaderParser.ImageType localImageType = new ImageHeaderParser(paramInputStream).a();
        boolean bool2 = d.contains(localImageType);
        try
        {
          paramInputStream.reset();
          return bool2;
        }
        catch (IOException paramInputStream)
        {
          bool1 = bool2;
        }
        if (Log.isLoggable("Downsampler", 5))
        {
          Log.w("Downsampler", "Cannot reset the input stream", paramInputStream);
          return bool2;
        }
      }
      catch (IOException localIOException)
      {
        localIOException = localIOException;
        if (Log.isLoggable("Downsampler", 5)) {
          Log.w("Downsampler", "Cannot determine the image type from header", localIOException);
        }
        try
        {
          paramInputStream.reset();
          return false;
        }
        catch (IOException paramInputStream)
        {
          for (;;)
          {
            if (Log.isLoggable("Downsampler", 5)) {
              Log.w("Downsampler", "Cannot reset the input stream", paramInputStream);
            }
          }
        }
      }
      finally {}
    }
    try
    {
      paramInputStream.reset();
      throw localObject;
    }
    catch (IOException paramInputStream)
    {
      for (;;)
      {
        if (Log.isLoggable("Downsampler", 5)) {
          Log.w("Downsampler", "Cannot reset the input stream", paramInputStream);
        }
      }
    }
  }
  
  /* Error */
  @TargetApi(11)
  private static BitmapFactory.Options b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 52	com/bumptech/glide/load/resource/bitmap/f:e	Ljava/util/Queue;
    //   6: astore_0
    //   7: aload_0
    //   8: monitorenter
    //   9: getstatic 52	com/bumptech/glide/load/resource/bitmap/f:e	Ljava/util/Queue;
    //   12: invokeinterface 205 1 0
    //   17: checkcast 143	android/graphics/BitmapFactory$Options
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: astore_0
    //   25: aload_1
    //   26: ifnonnull +15 -> 41
    //   29: new 143	android/graphics/BitmapFactory$Options
    //   32: dup
    //   33: invokespecial 206	android/graphics/BitmapFactory$Options:<init>	()V
    //   36: astore_0
    //   37: aload_0
    //   38: invokestatic 183	com/bumptech/glide/load/resource/bitmap/f:b	(Landroid/graphics/BitmapFactory$Options;)V
    //   41: ldc 2
    //   43: monitorexit
    //   44: aload_0
    //   45: areturn
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    //   51: astore_0
    //   52: ldc 2
    //   54: monitorexit
    //   55: aload_0
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   51	5	0	localObject2	Object
    //   20	6	1	localOptions	BitmapFactory.Options
    //   46	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	23	46	finally
    //   47	49	46	finally
    //   3	9	51	finally
    //   29	41	51	finally
    //   49	51	51	finally
  }
  
  @TargetApi(11)
  private static void b(BitmapFactory.Options paramOptions)
  {
    paramOptions.inTempStorage = null;
    paramOptions.inDither = false;
    paramOptions.inScaled = false;
    paramOptions.inSampleSize = 1;
    paramOptions.inPreferredConfig = null;
    paramOptions.inJustDecodeBounds = false;
    paramOptions.outWidth = 0;
    paramOptions.outHeight = 0;
    paramOptions.outMimeType = null;
    if (11 <= Build.VERSION.SDK_INT)
    {
      paramOptions.inBitmap = null;
      paramOptions.inMutable = true;
    }
  }
  
  protected abstract int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  /* Error */
  public final Bitmap a(InputStream paramInputStream, com.bumptech.glide.load.engine.a.c paramC, int paramInt1, int paramInt2, com.bumptech.glide.load.a paramA)
  {
    // Byte code:
    //   0: invokestatic 244	com/bumptech/glide/i/a:a	()Lcom/bumptech/glide/i/a;
    //   3: astore 14
    //   5: aload 14
    //   7: invokevirtual 247	com/bumptech/glide/i/a:b	()[B
    //   10: astore 15
    //   12: aload 14
    //   14: invokevirtual 247	com/bumptech/glide/i/a:b	()[B
    //   17: astore 16
    //   19: invokestatic 249	com/bumptech/glide/load/resource/bitmap/f:b	()Landroid/graphics/BitmapFactory$Options;
    //   22: astore 17
    //   24: new 160	com/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream
    //   27: dup
    //   28: aload_1
    //   29: aload 16
    //   31: invokespecial 252	com/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream:<init>	(Ljava/io/InputStream;[B)V
    //   34: astore 13
    //   36: aload 13
    //   38: invokestatic 257	com/bumptech/glide/i/c:a	(Ljava/io/InputStream;)Lcom/bumptech/glide/i/c;
    //   41: astore 18
    //   43: new 150	com/bumptech/glide/i/f
    //   46: dup
    //   47: aload 18
    //   49: invokespecial 258	com/bumptech/glide/i/f:<init>	(Ljava/io/InputStream;)V
    //   52: astore 19
    //   54: aload 18
    //   56: ldc -108
    //   58: invokevirtual 259	com/bumptech/glide/i/c:mark	(I)V
    //   61: new 95	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser
    //   64: dup
    //   65: aload 18
    //   67: invokespecial 98	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:<init>	(Ljava/io/InputStream;)V
    //   70: astore 20
    //   72: aload 20
    //   74: getfield 262	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   77: invokevirtual 267	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	()I
    //   80: invokestatic 270	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	(I)Z
    //   83: ifeq +596 -> 679
    //   86: aload 20
    //   88: getfield 262	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   91: invokevirtual 273	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:b	()S
    //   94: sipush 255
    //   97: if_icmpeq +351 -> 448
    //   100: ldc_w 275
    //   103: iconst_3
    //   104: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   107: pop
    //   108: aconst_null
    //   109: astore_1
    //   110: aload_1
    //   111: ifnull +553 -> 664
    //   114: aload_1
    //   115: arraylength
    //   116: getstatic 277	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	[B
    //   119: arraylength
    //   120: if_icmple +544 -> 664
    //   123: iconst_1
    //   124: istore 6
    //   126: goto +1068 -> 1194
    //   129: iload 6
    //   131: istore 8
    //   133: iload 7
    //   135: getstatic 277	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	[B
    //   138: arraylength
    //   139: if_icmpge +19 -> 158
    //   142: aload_1
    //   143: iload 7
    //   145: baload
    //   146: getstatic 277	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	[B
    //   149: iload 7
    //   151: baload
    //   152: if_icmpeq +518 -> 670
    //   155: iconst_0
    //   156: istore 8
    //   158: iload 8
    //   160: ifeq +519 -> 679
    //   163: new 279	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a
    //   166: dup
    //   167: aload_1
    //   168: invokespecial 282	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a:<init>	([B)V
    //   171: invokestatic 285	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	(Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;)I
    //   174: istore 6
    //   176: aload 18
    //   178: invokevirtual 286	com/bumptech/glide/i/c:reset	()V
    //   181: aload 17
    //   183: aload 15
    //   185: putfield 211	android/graphics/BitmapFactory$Options:inTempStorage	[B
    //   188: aload 17
    //   190: iconst_1
    //   191: putfield 147	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   194: aload 19
    //   196: aload 13
    //   198: aload 17
    //   200: invokestatic 288	com/bumptech/glide/load/resource/bitmap/f:a	(Lcom/bumptech/glide/i/f;Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   203: pop
    //   204: aload 17
    //   206: iconst_0
    //   207: putfield 147	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   210: iconst_2
    //   211: newarray int
    //   213: astore_1
    //   214: aload_1
    //   215: iconst_0
    //   216: aload 17
    //   218: getfield 223	android/graphics/BitmapFactory$Options:outWidth	I
    //   221: iastore
    //   222: aload_1
    //   223: iconst_1
    //   224: aload 17
    //   226: getfield 226	android/graphics/BitmapFactory$Options:outHeight	I
    //   229: iastore
    //   230: aload_1
    //   231: iconst_0
    //   232: iaload
    //   233: istore 9
    //   235: aload_1
    //   236: iconst_1
    //   237: iaload
    //   238: istore 10
    //   240: iload 6
    //   242: tableswitch	default:+967->1209, 3:+1039->1281, 4:+1039->1281, 5:+1032->1274, 6:+1032->1274, 7:+1047->1289, 8:+1047->1289
    //   280: aload_0
    //   281: iload 10
    //   283: iload 9
    //   285: iload 4
    //   287: iload 8
    //   289: invokevirtual 290	com/bumptech/glide/load/resource/bitmap/f:a	(IIII)I
    //   292: istore_3
    //   293: goto +967 -> 1260
    //   296: iconst_1
    //   297: iload_3
    //   298: invokestatic 296	java/lang/Math:max	(II)I
    //   301: istore_3
    //   302: aload 19
    //   304: aload 5
    //   306: invokestatic 298	com/bumptech/glide/load/resource/bitmap/f:a	(Ljava/io/InputStream;Lcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap$Config;
    //   309: astore_1
    //   310: aload 17
    //   312: iload_3
    //   313: putfield 175	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   316: aload 17
    //   318: aload_1
    //   319: putfield 220	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   322: aload 17
    //   324: getfield 175	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   327: iconst_1
    //   328: if_icmpeq +11 -> 339
    //   331: bipush 19
    //   333: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   336: if_icmpgt +53 -> 389
    //   339: aload 19
    //   341: invokestatic 300	com/bumptech/glide/load/resource/bitmap/f:a	(Ljava/io/InputStream;)Z
    //   344: ifeq +45 -> 389
    //   347: aload_2
    //   348: iload 9
    //   350: i2d
    //   351: iload_3
    //   352: i2d
    //   353: ddiv
    //   354: invokestatic 304	java/lang/Math:ceil	(D)D
    //   357: d2i
    //   358: iload 10
    //   360: i2d
    //   361: iload_3
    //   362: i2d
    //   363: ddiv
    //   364: invokestatic 304	java/lang/Math:ceil	(D)D
    //   367: d2i
    //   368: aload_1
    //   369: invokeinterface 309 4 0
    //   374: astore_1
    //   375: bipush 11
    //   377: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   380: if_icmpgt +9 -> 389
    //   383: aload 17
    //   385: aload_1
    //   386: putfield 234	android/graphics/BitmapFactory$Options:inBitmap	Landroid/graphics/Bitmap;
    //   389: aload 19
    //   391: aload 13
    //   393: aload 17
    //   395: invokestatic 288	com/bumptech/glide/load/resource/bitmap/f:a	(Lcom/bumptech/glide/i/f;Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   398: astore 13
    //   400: aload 18
    //   402: getfield 312	com/bumptech/glide/i/c:a	Ljava/io/IOException;
    //   405: astore_1
    //   406: aload_1
    //   407: ifnull +410 -> 817
    //   410: new 314	java/lang/RuntimeException
    //   413: dup
    //   414: aload_1
    //   415: invokespecial 317	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   418: athrow
    //   419: astore_1
    //   420: aload 14
    //   422: aload 15
    //   424: invokevirtual 320	com/bumptech/glide/i/a:a	([B)Z
    //   427: pop
    //   428: aload 14
    //   430: aload 16
    //   432: invokevirtual 320	com/bumptech/glide/i/a:a	([B)Z
    //   435: pop
    //   436: aload 18
    //   438: invokevirtual 321	com/bumptech/glide/i/c:a	()V
    //   441: aload 17
    //   443: invokestatic 323	com/bumptech/glide/load/resource/bitmap/f:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   446: aload_1
    //   447: athrow
    //   448: aload 20
    //   450: getfield 262	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   453: invokevirtual 273	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:b	()S
    //   456: istore 6
    //   458: iload 6
    //   460: sipush 218
    //   463: if_icmpne +8 -> 471
    //   466: aconst_null
    //   467: astore_1
    //   468: goto -358 -> 110
    //   471: iload 6
    //   473: sipush 217
    //   476: if_icmpne +16 -> 492
    //   479: ldc_w 275
    //   482: iconst_3
    //   483: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   486: pop
    //   487: aconst_null
    //   488: astore_1
    //   489: goto -379 -> 110
    //   492: aload 20
    //   494: getfield 262	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   497: invokevirtual 267	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	()I
    //   500: iconst_2
    //   501: isub
    //   502: istore 7
    //   504: iload 6
    //   506: sipush 225
    //   509: if_icmpeq +76 -> 585
    //   512: aload 20
    //   514: getfield 262	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   517: iload 7
    //   519: i2l
    //   520: invokevirtual 326	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	(J)J
    //   523: lstore 11
    //   525: lload 11
    //   527: iload 7
    //   529: i2l
    //   530: lcmp
    //   531: ifeq -445 -> 86
    //   534: ldc_w 275
    //   537: iconst_3
    //   538: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   541: ifeq +728 -> 1269
    //   544: new 124	java/lang/StringBuilder
    //   547: dup
    //   548: ldc_w 328
    //   551: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   554: iload 6
    //   556: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   559: ldc_w 330
    //   562: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   565: iload 7
    //   567: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   570: ldc_w 332
    //   573: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   576: lload 11
    //   578: invokevirtual 335	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   581: pop
    //   582: goto +687 -> 1269
    //   585: iload 7
    //   587: newarray byte
    //   589: astore_1
    //   590: aload 20
    //   592: getfield 262	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   595: aload_1
    //   596: invokevirtual 338	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	([B)I
    //   599: istore 8
    //   601: iload 8
    //   603: iload 7
    //   605: if_icmpeq +56 -> 661
    //   608: ldc_w 275
    //   611: iconst_3
    //   612: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   615: ifeq +41 -> 656
    //   618: new 124	java/lang/StringBuilder
    //   621: dup
    //   622: ldc_w 340
    //   625: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   628: iload 6
    //   630: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   633: ldc_w 342
    //   636: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   639: iload 7
    //   641: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   644: ldc_w 344
    //   647: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   650: iload 8
    //   652: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   655: pop
    //   656: aconst_null
    //   657: astore_1
    //   658: goto -548 -> 110
    //   661: goto -551 -> 110
    //   664: iconst_0
    //   665: istore 6
    //   667: goto +527 -> 1194
    //   670: iload 7
    //   672: iconst_1
    //   673: iadd
    //   674: istore 7
    //   676: goto -547 -> 129
    //   679: iconst_m1
    //   680: istore 6
    //   682: goto -506 -> 176
    //   685: astore_1
    //   686: ldc 110
    //   688: iconst_5
    //   689: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   692: ifeq +12 -> 704
    //   695: ldc 110
    //   697: ldc 118
    //   699: aload_1
    //   700: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   703: pop
    //   704: goto -523 -> 181
    //   707: astore_1
    //   708: ldc 110
    //   710: iconst_5
    //   711: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   714: ifeq +13 -> 727
    //   717: ldc 110
    //   719: ldc_w 346
    //   722: aload_1
    //   723: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   726: pop
    //   727: aload 18
    //   729: invokevirtual 286	com/bumptech/glide/i/c:reset	()V
    //   732: iconst_0
    //   733: istore 6
    //   735: goto -554 -> 181
    //   738: astore_1
    //   739: ldc 110
    //   741: iconst_5
    //   742: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   745: ifeq +12 -> 757
    //   748: ldc 110
    //   750: ldc 118
    //   752: aload_1
    //   753: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   756: pop
    //   757: iconst_0
    //   758: istore 6
    //   760: goto -579 -> 181
    //   763: astore_1
    //   764: aload 18
    //   766: invokevirtual 286	com/bumptech/glide/i/c:reset	()V
    //   769: aload_1
    //   770: athrow
    //   771: astore_2
    //   772: ldc 110
    //   774: iconst_5
    //   775: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   778: ifeq -9 -> 769
    //   781: ldc 110
    //   783: ldc 118
    //   785: aload_2
    //   786: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   789: pop
    //   790: goto -21 -> 769
    //   793: aload_0
    //   794: iload 9
    //   796: iload 10
    //   798: iload 4
    //   800: iload 8
    //   802: invokevirtual 290	com/bumptech/glide/load/resource/bitmap/f:a	(IIII)I
    //   805: istore_3
    //   806: goto +454 -> 1260
    //   809: iload_3
    //   810: invokestatic 352	java/lang/Integer:highestOneBit	(I)I
    //   813: istore_3
    //   814: goto -518 -> 296
    //   817: aconst_null
    //   818: astore 5
    //   820: aload 13
    //   822: ifnull +103 -> 925
    //   825: new 354	android/graphics/Matrix
    //   828: dup
    //   829: invokespecial 355	android/graphics/Matrix:<init>	()V
    //   832: astore 19
    //   834: iload 6
    //   836: tableswitch	default:+461->1297, 2:+118->954, 3:+130->966, 4:+141->977, 5:+162->998, 6:+183->1019, 7:+194->1030, 8:+215->1051
    //   880: aload 19
    //   882: invokevirtual 358	android/graphics/Matrix:isIdentity	()Z
    //   885: ifeq +177 -> 1062
    //   888: aload 13
    //   890: astore_1
    //   891: aload_1
    //   892: astore 5
    //   894: aload 13
    //   896: aload_1
    //   897: invokevirtual 361	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   900: ifne +25 -> 925
    //   903: aload_1
    //   904: astore 5
    //   906: aload_2
    //   907: aload 13
    //   909: invokeinterface 364 2 0
    //   914: ifne +11 -> 925
    //   917: aload 13
    //   919: invokevirtual 369	android/graphics/Bitmap:recycle	()V
    //   922: aload_1
    //   923: astore 5
    //   925: aload 14
    //   927: aload 15
    //   929: invokevirtual 320	com/bumptech/glide/i/a:a	([B)Z
    //   932: pop
    //   933: aload 14
    //   935: aload 16
    //   937: invokevirtual 320	com/bumptech/glide/i/a:a	([B)Z
    //   940: pop
    //   941: aload 18
    //   943: invokevirtual 321	com/bumptech/glide/i/c:a	()V
    //   946: aload 17
    //   948: invokestatic 323	com/bumptech/glide/load/resource/bitmap/f:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   951: aload 5
    //   953: areturn
    //   954: aload 19
    //   956: ldc_w 370
    //   959: fconst_1
    //   960: invokevirtual 374	android/graphics/Matrix:setScale	(FF)V
    //   963: goto -83 -> 880
    //   966: aload 19
    //   968: ldc_w 375
    //   971: invokevirtual 379	android/graphics/Matrix:setRotate	(F)V
    //   974: goto -94 -> 880
    //   977: aload 19
    //   979: ldc_w 375
    //   982: invokevirtual 379	android/graphics/Matrix:setRotate	(F)V
    //   985: aload 19
    //   987: ldc_w 370
    //   990: fconst_1
    //   991: invokevirtual 383	android/graphics/Matrix:postScale	(FF)Z
    //   994: pop
    //   995: goto -115 -> 880
    //   998: aload 19
    //   1000: ldc_w 384
    //   1003: invokevirtual 379	android/graphics/Matrix:setRotate	(F)V
    //   1006: aload 19
    //   1008: ldc_w 370
    //   1011: fconst_1
    //   1012: invokevirtual 383	android/graphics/Matrix:postScale	(FF)Z
    //   1015: pop
    //   1016: goto -136 -> 880
    //   1019: aload 19
    //   1021: ldc_w 384
    //   1024: invokevirtual 379	android/graphics/Matrix:setRotate	(F)V
    //   1027: goto -147 -> 880
    //   1030: aload 19
    //   1032: ldc_w 385
    //   1035: invokevirtual 379	android/graphics/Matrix:setRotate	(F)V
    //   1038: aload 19
    //   1040: ldc_w 370
    //   1043: fconst_1
    //   1044: invokevirtual 383	android/graphics/Matrix:postScale	(FF)Z
    //   1047: pop
    //   1048: goto -168 -> 880
    //   1051: aload 19
    //   1053: ldc_w 385
    //   1056: invokevirtual 379	android/graphics/Matrix:setRotate	(F)V
    //   1059: goto -179 -> 880
    //   1062: new 387	android/graphics/RectF
    //   1065: dup
    //   1066: fconst_0
    //   1067: fconst_0
    //   1068: aload 13
    //   1070: invokevirtual 390	android/graphics/Bitmap:getWidth	()I
    //   1073: i2f
    //   1074: aload 13
    //   1076: invokevirtual 393	android/graphics/Bitmap:getHeight	()I
    //   1079: i2f
    //   1080: invokespecial 396	android/graphics/RectF:<init>	(FFFF)V
    //   1083: astore 20
    //   1085: aload 19
    //   1087: aload 20
    //   1089: invokevirtual 400	android/graphics/Matrix:mapRect	(Landroid/graphics/RectF;)Z
    //   1092: pop
    //   1093: aload 20
    //   1095: invokevirtual 404	android/graphics/RectF:width	()F
    //   1098: invokestatic 408	java/lang/Math:round	(F)I
    //   1101: istore_3
    //   1102: aload 20
    //   1104: invokevirtual 411	android/graphics/RectF:height	()F
    //   1107: invokestatic 408	java/lang/Math:round	(F)I
    //   1110: istore 4
    //   1112: aload 13
    //   1114: invokestatic 416	com/bumptech/glide/load/resource/bitmap/p:a	(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    //   1117: astore 21
    //   1119: aload_2
    //   1120: iload_3
    //   1121: iload 4
    //   1123: aload 21
    //   1125: invokeinterface 418 4 0
    //   1130: astore 5
    //   1132: aload 5
    //   1134: astore_1
    //   1135: aload 5
    //   1137: ifnonnull +12 -> 1149
    //   1140: iload_3
    //   1141: iload 4
    //   1143: aload 21
    //   1145: invokestatic 421	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   1148: astore_1
    //   1149: aload 19
    //   1151: aload 20
    //   1153: getfield 425	android/graphics/RectF:left	F
    //   1156: fneg
    //   1157: aload 20
    //   1159: getfield 428	android/graphics/RectF:top	F
    //   1162: fneg
    //   1163: invokevirtual 431	android/graphics/Matrix:postTranslate	(FF)Z
    //   1166: pop
    //   1167: new 433	android/graphics/Canvas
    //   1170: dup
    //   1171: aload_1
    //   1172: invokespecial 436	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   1175: aload 13
    //   1177: aload 19
    //   1179: new 438	android/graphics/Paint
    //   1182: dup
    //   1183: bipush 6
    //   1185: invokespecial 440	android/graphics/Paint:<init>	(I)V
    //   1188: invokevirtual 444	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    //   1191: goto -300 -> 891
    //   1194: iload 6
    //   1196: istore 8
    //   1198: iload 6
    //   1200: ifeq -1042 -> 158
    //   1203: iconst_0
    //   1204: istore 7
    //   1206: goto -1077 -> 129
    //   1209: iconst_0
    //   1210: istore 7
    //   1212: iload 4
    //   1214: istore 8
    //   1216: iload 4
    //   1218: ldc_w 445
    //   1221: if_icmpne +7 -> 1228
    //   1224: iload 10
    //   1226: istore 8
    //   1228: iload_3
    //   1229: istore 4
    //   1231: iload_3
    //   1232: ldc_w 445
    //   1235: if_icmpne +7 -> 1242
    //   1238: iload 9
    //   1240: istore 4
    //   1242: iload 7
    //   1244: bipush 90
    //   1246: if_icmpeq -966 -> 280
    //   1249: iload 7
    //   1251: sipush 270
    //   1254: if_icmpne -461 -> 793
    //   1257: goto -977 -> 280
    //   1260: iload_3
    //   1261: ifne -452 -> 809
    //   1264: iconst_0
    //   1265: istore_3
    //   1266: goto -970 -> 296
    //   1269: aconst_null
    //   1270: astore_1
    //   1271: goto -1161 -> 110
    //   1274: bipush 90
    //   1276: istore 7
    //   1278: goto -66 -> 1212
    //   1281: sipush 180
    //   1284: istore 7
    //   1286: goto -74 -> 1212
    //   1289: sipush 270
    //   1292: istore 7
    //   1294: goto -82 -> 1212
    //   1297: goto -417 -> 880
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1300	0	this	f
    //   0	1300	1	paramInputStream	InputStream
    //   0	1300	2	paramC	com.bumptech.glide.load.engine.a.c
    //   0	1300	3	paramInt1	int
    //   0	1300	4	paramInt2	int
    //   0	1300	5	paramA	com.bumptech.glide.load.a
    //   124	1075	6	i	int
    //   133	1160	7	j	int
    //   131	1096	8	k	int
    //   233	1006	9	m	int
    //   238	987	10	n	int
    //   523	54	11	l	long
    //   34	1142	13	localObject1	Object
    //   3	931	14	localA	com.bumptech.glide.i.a
    //   10	918	15	arrayOfByte1	byte[]
    //   17	919	16	arrayOfByte2	byte[]
    //   22	925	17	localOptions	BitmapFactory.Options
    //   41	901	18	localC	com.bumptech.glide.i.c
    //   52	1126	19	localObject2	Object
    //   70	1088	20	localObject3	Object
    //   1117	27	21	localConfig	Bitmap.Config
    // Exception table:
    //   from	to	target	type
    //   54	61	419	finally
    //   176	181	419	finally
    //   181	230	419	finally
    //   280	293	419	finally
    //   296	339	419	finally
    //   339	389	419	finally
    //   389	406	419	finally
    //   410	419	419	finally
    //   686	704	419	finally
    //   727	732	419	finally
    //   739	757	419	finally
    //   764	769	419	finally
    //   769	771	419	finally
    //   772	790	419	finally
    //   793	806	419	finally
    //   809	814	419	finally
    //   825	834	419	finally
    //   880	888	419	finally
    //   894	903	419	finally
    //   906	922	419	finally
    //   954	963	419	finally
    //   966	974	419	finally
    //   977	995	419	finally
    //   998	1016	419	finally
    //   1019	1027	419	finally
    //   1030	1048	419	finally
    //   1051	1059	419	finally
    //   1062	1132	419	finally
    //   1140	1149	419	finally
    //   1149	1191	419	finally
    //   176	181	685	java/io/IOException
    //   61	86	707	java/io/IOException
    //   86	108	707	java/io/IOException
    //   114	123	707	java/io/IOException
    //   133	155	707	java/io/IOException
    //   163	176	707	java/io/IOException
    //   448	458	707	java/io/IOException
    //   479	487	707	java/io/IOException
    //   492	504	707	java/io/IOException
    //   512	525	707	java/io/IOException
    //   534	582	707	java/io/IOException
    //   585	601	707	java/io/IOException
    //   608	656	707	java/io/IOException
    //   727	732	738	java/io/IOException
    //   61	86	763	finally
    //   86	108	763	finally
    //   114	123	763	finally
    //   133	155	763	finally
    //   163	176	763	finally
    //   448	458	763	finally
    //   479	487	763	finally
    //   492	504	763	finally
    //   512	525	763	finally
    //   534	582	763	finally
    //   585	601	763	finally
    //   608	656	763	finally
    //   708	727	763	finally
    //   764	769	771	java/io/IOException
  }
}
