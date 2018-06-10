import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import java.io.InputStream;
import java.nio.ByteBuffer;

@TargetApi(21)
public class bhe
  implements bhi
{
  private static final byte[] c = { -1, -39 };
  final rn<ByteBuffer> a;
  private final bgg b;
  
  public bhe(bgg paramBgg, int paramInt, rn paramRn)
  {
    this.b = paramBgg;
    this.a = paramRn;
    int i = 0;
    while (i < paramInt)
    {
      this.a.a(ByteBuffer.allocate(16384));
      i += 1;
    }
  }
  
  private static BitmapFactory.Options b(bft paramBft, Bitmap.Config paramConfig)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inSampleSize = paramBft.i();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeStream(paramBft.d(), null, localOptions);
    if ((localOptions.outWidth != -1) && (localOptions.outHeight != -1))
    {
      localOptions.inJustDecodeBounds = false;
      localOptions.inDither = true;
      localOptions.inPreferredConfig = paramConfig;
      localOptions.inMutable = true;
      return localOptions;
    }
    throw new IllegalArgumentException();
  }
  
  public axd<Bitmap> a(bft paramBft, Bitmap.Config paramConfig)
  {
    paramConfig = b(paramBft, paramConfig);
    int i;
    if (paramConfig.inPreferredConfig != Bitmap.Config.ARGB_8888) {
      i = 1;
    } else {
      i = 0;
    }
    try
    {
      paramConfig = a(paramBft.d(), paramConfig);
      return paramConfig;
    }
    catch (RuntimeException paramConfig)
    {
      if (i != 0) {
        return a(paramBft, Bitmap.Config.ARGB_8888);
      }
      throw paramConfig;
    }
  }
  
  public axd<Bitmap> a(bft paramBft, Bitmap.Config paramConfig, int paramInt)
  {
    boolean bool = paramBft.e(paramInt);
    BitmapFactory.Options localOptions = b(paramBft, paramConfig);
    InputStream localInputStream = paramBft.d();
    awi.a(localInputStream);
    paramConfig = localInputStream;
    if (paramBft.k() > paramInt) {
      paramConfig = new axq(localInputStream, paramInt);
    }
    if (!bool) {
      paramConfig = new axr(paramConfig, c);
    }
    if (localOptions.inPreferredConfig != Bitmap.Config.ARGB_8888) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    try
    {
      paramConfig = a(paramConfig, localOptions);
      return paramConfig;
    }
    catch (RuntimeException paramConfig)
    {
      if (paramInt != 0) {
        return a(paramBft, Bitmap.Config.ARGB_8888);
      }
      throw paramConfig;
    }
  }
  
  /* Error */
  protected axd<Bitmap> a(InputStream paramInputStream, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 116	awi:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_2
    //   6: getfield 73	android/graphics/BitmapFactory$Options:outWidth	I
    //   9: aload_2
    //   10: getfield 76	android/graphics/BitmapFactory$Options:outHeight	I
    //   13: aload_2
    //   14: getfield 83	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   17: invokestatic 135	bks:a	(IILandroid/graphics/Bitmap$Config;)I
    //   20: istore_3
    //   21: aload_0
    //   22: getfield 29	bhe:b	Lbgg;
    //   25: iload_3
    //   26: invokevirtual 140	bgg:a	(I)Ljava/lang/Object;
    //   29: checkcast 142	android/graphics/Bitmap
    //   32: astore 6
    //   34: aload 6
    //   36: ifnull +128 -> 164
    //   39: aload_2
    //   40: aload 6
    //   42: putfield 146	android/graphics/BitmapFactory$Options:inBitmap	Landroid/graphics/Bitmap;
    //   45: aload_0
    //   46: getfield 31	bhe:a	Lrn;
    //   49: invokevirtual 149	rn:a	()Ljava/lang/Object;
    //   52: checkcast 33	java/nio/ByteBuffer
    //   55: astore 5
    //   57: aload 5
    //   59: astore 4
    //   61: aload 5
    //   63: ifnonnull +11 -> 74
    //   66: sipush 16384
    //   69: invokestatic 37	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   72: astore 4
    //   74: aload_2
    //   75: aload 4
    //   77: invokevirtual 153	java/nio/ByteBuffer:array	()[B
    //   80: putfield 156	android/graphics/BitmapFactory$Options:inTempStorage	[B
    //   83: aload_1
    //   84: aconst_null
    //   85: aload_2
    //   86: invokestatic 70	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   89: astore_1
    //   90: aload_0
    //   91: getfield 31	bhe:a	Lrn;
    //   94: aload 4
    //   96: invokevirtual 42	rn:a	(Ljava/lang/Object;)Z
    //   99: pop
    //   100: aload 6
    //   102: aload_1
    //   103: if_acmpne +12 -> 115
    //   106: aload_1
    //   107: aload_0
    //   108: getfield 29	bhe:b	Lbgg;
    //   111: invokestatic 161	axd:a	(Ljava/lang/Object;Laxi;)Laxd;
    //   114: areturn
    //   115: aload_0
    //   116: getfield 29	bhe:b	Lbgg;
    //   119: aload 6
    //   121: invokevirtual 164	bgg:a	(Ljava/lang/Object;)V
    //   124: aload_1
    //   125: invokevirtual 167	android/graphics/Bitmap:recycle	()V
    //   128: new 169	java/lang/IllegalStateException
    //   131: dup
    //   132: invokespecial 170	java/lang/IllegalStateException:<init>	()V
    //   135: athrow
    //   136: astore_1
    //   137: goto +15 -> 152
    //   140: astore_1
    //   141: aload_0
    //   142: getfield 29	bhe:b	Lbgg;
    //   145: aload 6
    //   147: invokevirtual 164	bgg:a	(Ljava/lang/Object;)V
    //   150: aload_1
    //   151: athrow
    //   152: aload_0
    //   153: getfield 31	bhe:a	Lrn;
    //   156: aload 4
    //   158: invokevirtual 42	rn:a	(Ljava/lang/Object;)Z
    //   161: pop
    //   162: aload_1
    //   163: athrow
    //   164: new 172	java/lang/NullPointerException
    //   167: dup
    //   168: ldc -82
    //   170: invokespecial 177	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	bhe
    //   0	174	1	paramInputStream	InputStream
    //   0	174	2	paramOptions	BitmapFactory.Options
    //   20	6	3	i	int
    //   59	98	4	localByteBuffer1	ByteBuffer
    //   55	7	5	localByteBuffer2	ByteBuffer
    //   32	114	6	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   74	90	136	finally
    //   141	152	136	finally
    //   74	90	140	java/lang/RuntimeException
  }
}
