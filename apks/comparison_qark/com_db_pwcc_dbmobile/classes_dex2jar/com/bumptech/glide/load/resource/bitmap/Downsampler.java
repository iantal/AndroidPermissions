package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.util.ByteArrayPool;
import com.bumptech.glide.util.ExceptionCatchingInputStream;
import com.bumptech.glide.util.MarkEnforcingInputStream;
import com.bumptech.glide.util.Util;
import java.io.IOException;
import java.io.InputStream;
import java.util.EnumSet;
import java.util.Queue;
import java.util.Set;

public abstract class Downsampler
  implements BitmapDecoder<InputStream>
{
  public static final Downsampler AT_LEAST = new Downsampler()
  {
    public String getId()
    {
      return "AT_LEAST.com.bumptech.glide.load.data.bitmap";
    }
    
    protected int getSampleSize(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      return Math.min(paramAnonymousInt2 / paramAnonymousInt4, paramAnonymousInt1 / paramAnonymousInt3);
    }
  };
  public static final Downsampler AT_MOST = new Downsampler()
  {
    public String getId()
    {
      return "AT_MOST.com.bumptech.glide.load.data.bitmap";
    }
    
    protected int getSampleSize(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      int i = 1;
      int j = (int)Math.ceil(Math.max(paramAnonymousInt2 / paramAnonymousInt4, paramAnonymousInt1 / paramAnonymousInt3));
      int k = Math.max(i, Integer.highestOneBit(j));
      if (k < j) {}
      for (;;)
      {
        return k << i;
        i = 0;
      }
    }
  };
  private static final int MARK_POSITION = 5242880;
  public static final Downsampler NONE = new Downsampler()
  {
    public String getId()
    {
      return "NONE.com.bumptech.glide.load.data.bitmap";
    }
    
    protected int getSampleSize(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      return 0;
    }
  };
  private static final Queue<BitmapFactory.Options> OPTIONS_QUEUE;
  private static final String TAG = "Downsampler";
  private static final Set<ImageHeaderParser.ImageType> TYPES_THAT_USE_POOL = EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG);
  
  static
  {
    OPTIONS_QUEUE = Util.createQueue(0);
  }
  
  public Downsampler() {}
  
  private static Bitmap decodeStream(MarkEnforcingInputStream paramMarkEnforcingInputStream, RecyclableBufferedInputStream paramRecyclableBufferedInputStream, BitmapFactory.Options paramOptions)
  {
    if (paramOptions.inJustDecodeBounds) {
      paramMarkEnforcingInputStream.mark(5242880);
    }
    Bitmap localBitmap;
    for (;;)
    {
      localBitmap = BitmapFactory.decodeStream(paramMarkEnforcingInputStream, null, paramOptions);
      try
      {
        if (paramOptions.inJustDecodeBounds) {
          paramMarkEnforcingInputStream.reset();
        }
        return localBitmap;
        paramRecyclableBufferedInputStream.fixMarkLimit();
      }
      catch (IOException localIOException)
      {
        while (!Log.isLoggable("Downsampler", 6)) {}
        Log.e("Downsampler", "Exception loading inDecodeBounds=" + paramOptions.inJustDecodeBounds + " sample=" + paramOptions.inSampleSize, localIOException);
      }
    }
    return localBitmap;
  }
  
  private Bitmap downsampleWithSize(MarkEnforcingInputStream paramMarkEnforcingInputStream, RecyclableBufferedInputStream paramRecyclableBufferedInputStream, BitmapFactory.Options paramOptions, BitmapPool paramBitmapPool, int paramInt1, int paramInt2, int paramInt3, DecodeFormat paramDecodeFormat)
  {
    Bitmap.Config localConfig = getConfig(paramMarkEnforcingInputStream, paramDecodeFormat);
    paramOptions.inSampleSize = paramInt3;
    paramOptions.inPreferredConfig = localConfig;
    if (((paramOptions.inSampleSize == 1) || (19 <= Build.VERSION.SDK_INT)) && (shouldUsePool(paramMarkEnforcingInputStream))) {
      setInBitmap(paramOptions, paramBitmapPool.getDirty((int)Math.ceil(paramInt1 / paramInt3), (int)Math.ceil(paramInt2 / paramInt3), localConfig));
    }
    return decodeStream(paramMarkEnforcingInputStream, paramRecyclableBufferedInputStream, paramOptions);
  }
  
  private static Bitmap.Config getConfig(InputStream paramInputStream, DecodeFormat paramDecodeFormat)
  {
    if ((paramDecodeFormat == DecodeFormat.ALWAYS_ARGB_8888) || (paramDecodeFormat == DecodeFormat.PREFER_ARGB_8888) || (Build.VERSION.SDK_INT == 16)) {
      return Bitmap.Config.ARGB_8888;
    }
    paramInputStream.mark(1024);
    for (;;)
    {
      try
      {
        boolean bool2 = new ImageHeaderParser(paramInputStream).hasAlpha();
        bool1 = bool2;
      }
      catch (IOException localIOException2)
      {
        if (!Log.isLoggable("Downsampler", 5)) {
          continue;
        }
        Log.w("Downsampler", "Cannot determine whether the image has alpha or not from header for format " + paramDecodeFormat, localIOException2);
        try
        {
          paramInputStream.reset();
          bool1 = false;
        }
        catch (IOException localIOException3)
        {
          if (!Log.isLoggable("Downsampler", 5)) {
            break label195;
          }
        }
        Log.w("Downsampler", "Cannot reset the input stream", localIOException3);
        bool1 = false;
        continue;
      }
      finally
      {
        try
        {
          paramInputStream.reset();
          throw localObject;
        }
        catch (IOException localIOException1)
        {
          if (!Log.isLoggable("Downsampler", 5)) {
            continue;
          }
          Log.w("Downsampler", "Cannot reset the input stream", localIOException1);
          continue;
        }
      }
      try
      {
        paramInputStream.reset();
        if (bool1) {
          return Bitmap.Config.ARGB_8888;
        }
      }
      catch (IOException localIOException4)
      {
        if (!Log.isLoggable("Downsampler", 5)) {
          continue;
        }
        Log.w("Downsampler", "Cannot reset the input stream", localIOException4);
        continue;
      }
      return Bitmap.Config.RGB_565;
      label195:
      boolean bool1 = false;
    }
  }
  
  /* Error */
  @TargetApi(11)
  private static BitmapFactory.Options getDefaultOptions()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 54	com/bumptech/glide/load/resource/bitmap/Downsampler:OPTIONS_QUEUE	Ljava/util/Queue;
    //   6: astore_1
    //   7: aload_1
    //   8: monitorenter
    //   9: getstatic 54	com/bumptech/glide/load/resource/bitmap/Downsampler:OPTIONS_QUEUE	Ljava/util/Queue;
    //   12: invokeinterface 223 1 0
    //   17: checkcast 78	android/graphics/BitmapFactory$Options
    //   20: astore_3
    //   21: aload_1
    //   22: monitorexit
    //   23: aload_3
    //   24: ifnonnull +15 -> 39
    //   27: new 78	android/graphics/BitmapFactory$Options
    //   30: dup
    //   31: invokespecial 224	android/graphics/BitmapFactory$Options:<init>	()V
    //   34: astore_3
    //   35: aload_3
    //   36: invokestatic 228	com/bumptech/glide/load/resource/bitmap/Downsampler:resetOptions	(Landroid/graphics/BitmapFactory$Options;)V
    //   39: ldc 2
    //   41: monitorexit
    //   42: aload_3
    //   43: areturn
    //   44: astore_2
    //   45: aload_1
    //   46: monitorexit
    //   47: aload_2
    //   48: athrow
    //   49: astore_0
    //   50: ldc 2
    //   52: monitorexit
    //   53: aload_0
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   49	5	0	localObject1	Object
    //   44	4	2	localObject2	Object
    //   20	23	3	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   9	23	44	finally
    //   45	47	44	finally
    //   3	9	49	finally
    //   27	39	49	finally
    //   47	49	49	finally
  }
  
  private int getRoundedSampleSize(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt5 == Integer.MIN_VALUE) {
      paramInt5 = paramInt3;
    }
    if (paramInt4 == Integer.MIN_VALUE) {
      paramInt4 = paramInt2;
    }
    int i;
    if ((paramInt1 == 90) || (paramInt1 == 270))
    {
      i = getSampleSize(paramInt3, paramInt2, paramInt4, paramInt5);
      if (i != 0) {
        break label75;
      }
    }
    label75:
    for (int j = 0;; j = Integer.highestOneBit(i))
    {
      return Math.max(1, j);
      i = getSampleSize(paramInt2, paramInt3, paramInt4, paramInt5);
      break;
    }
  }
  
  private static void releaseOptions(BitmapFactory.Options paramOptions)
  {
    resetOptions(paramOptions);
    synchronized (OPTIONS_QUEUE)
    {
      OPTIONS_QUEUE.offer(paramOptions);
      return;
    }
  }
  
  @TargetApi(11)
  private static void resetOptions(BitmapFactory.Options paramOptions)
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
  
  @TargetApi(11)
  private static void setInBitmap(BitmapFactory.Options paramOptions, Bitmap paramBitmap)
  {
    if (11 <= Build.VERSION.SDK_INT) {
      paramOptions.inBitmap = paramBitmap;
    }
  }
  
  private static boolean shouldUsePool(InputStream paramInputStream)
  {
    boolean bool2;
    if (19 <= Build.VERSION.SDK_INT) {
      bool2 = true;
    }
    for (;;)
    {
      return bool2;
      paramInputStream.mark(1024);
      try
      {
        ImageHeaderParser.ImageType localImageType = new ImageHeaderParser(paramInputStream).getType();
        boolean bool1 = TYPES_THAT_USE_POOL.contains(localImageType);
        bool2 = bool1;
        try
        {
          paramInputStream.reset();
          return bool2;
        }
        catch (IOException localIOException4) {}
        if (Log.isLoggable("Downsampler", 5))
        {
          Log.w("Downsampler", "Cannot reset the input stream", localIOException4);
          return bool2;
        }
      }
      catch (IOException localIOException2)
      {
        localIOException2 = localIOException2;
        if (Log.isLoggable("Downsampler", 5)) {
          Log.w("Downsampler", "Cannot determine the image type from header", localIOException2);
        }
        try
        {
          paramInputStream.reset();
          return false;
        }
        catch (IOException localIOException3)
        {
          for (;;)
          {
            if (Log.isLoggable("Downsampler", 5)) {
              Log.w("Downsampler", "Cannot reset the input stream", localIOException3);
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
    catch (IOException localIOException1)
    {
      for (;;)
      {
        if (Log.isLoggable("Downsampler", 5)) {
          Log.w("Downsampler", "Cannot reset the input stream", localIOException1);
        }
      }
    }
  }
  
  public Bitmap decode(InputStream paramInputStream, BitmapPool paramBitmapPool, int paramInt1, int paramInt2, DecodeFormat paramDecodeFormat)
  {
    ByteArrayPool localByteArrayPool = ByteArrayPool.get();
    byte[] arrayOfByte1 = localByteArrayPool.getBytes();
    byte[] arrayOfByte2 = localByteArrayPool.getBytes();
    BitmapFactory.Options localOptions = getDefaultOptions();
    RecyclableBufferedInputStream localRecyclableBufferedInputStream = new RecyclableBufferedInputStream(paramInputStream, arrayOfByte2);
    ExceptionCatchingInputStream localExceptionCatchingInputStream = ExceptionCatchingInputStream.obtain(localRecyclableBufferedInputStream);
    MarkEnforcingInputStream localMarkEnforcingInputStream = new MarkEnforcingInputStream(localExceptionCatchingInputStream);
    for (;;)
    {
      int m;
      try
      {
        localExceptionCatchingInputStream.mark(5242880);
        int[] arrayOfInt;
        int j;
        int k;
        IOException localIOException4;
        Log.w("Downsampler", "Cannot reset the input stream", localIOException5);
      }
      finally
      {
        for (;;)
        {
          try
          {
            m = new ImageHeaderParser(localExceptionCatchingInputStream).getOrientation();
          }
          catch (IOException localIOException2)
          {
            if (!Log.isLoggable("Downsampler", 5)) {
              continue;
            }
            Log.w("Downsampler", "Cannot determine the image orientation from header", localIOException2);
            try
            {
              localExceptionCatchingInputStream.reset();
              i = 0;
            }
            catch (IOException localIOException3)
            {
              if (!Log.isLoggable("Downsampler", 5)) {
                break label398;
              }
            }
            Log.w("Downsampler", "Cannot reset the input stream", localIOException3);
            i = 0;
            continue;
          }
          finally
          {
            Bitmap localBitmap1;
            try
            {
              localExceptionCatchingInputStream.reset();
              throw localObject2;
            }
            catch (IOException localIOException1)
            {
              if (!Log.isLoggable("Downsampler", 5)) {
                continue;
              }
              Log.w("Downsampler", "Cannot reset the input stream", localIOException1);
              continue;
            }
            Bitmap localBitmap2 = null;
            if (localBitmap1 == null) {
              continue;
            }
            localBitmap2 = TransformationUtils.rotateImageExif(localBitmap1, paramBitmapPool, i);
            if ((localBitmap1.equals(localBitmap2)) || (paramBitmapPool.put(localBitmap1))) {
              continue;
            }
            localBitmap1.recycle();
            localByteArrayPool.releaseBytes(arrayOfByte1);
            localByteArrayPool.releaseBytes(arrayOfByte2);
            localExceptionCatchingInputStream.release();
            releaseOptions(localOptions);
            return localBitmap2;
          }
          try
          {
            localExceptionCatchingInputStream.reset();
            i = m;
            localOptions.inTempStorage = arrayOfByte1;
            arrayOfInt = getDimensions(localMarkEnforcingInputStream, localRecyclableBufferedInputStream, localOptions);
            j = arrayOfInt[0];
            k = arrayOfInt[1];
            localBitmap1 = downsampleWithSize(localMarkEnforcingInputStream, localRecyclableBufferedInputStream, localOptions, paramBitmapPool, j, k, getRoundedSampleSize(TransformationUtils.getExifOrientationDegrees(i), j, k, paramInt1, paramInt2), paramDecodeFormat);
            localIOException4 = localExceptionCatchingInputStream.getException();
            if (localIOException4 == null) {
              continue;
            }
            throw new RuntimeException(localIOException4);
          }
          catch (IOException localIOException5)
          {
            if (!Log.isLoggable("Downsampler", 5)) {
              break label404;
            }
          }
        }
        localObject1 = finally;
        localByteArrayPool.releaseBytes(arrayOfByte1);
        localByteArrayPool.releaseBytes(arrayOfByte2);
        localExceptionCatchingInputStream.release();
        releaseOptions(localOptions);
      }
      int i = m;
      continue;
      label398:
      i = 0;
      continue;
      label404:
      i = m;
    }
  }
  
  public int[] getDimensions(MarkEnforcingInputStream paramMarkEnforcingInputStream, RecyclableBufferedInputStream paramRecyclableBufferedInputStream, BitmapFactory.Options paramOptions)
  {
    paramOptions.inJustDecodeBounds = true;
    decodeStream(paramMarkEnforcingInputStream, paramRecyclableBufferedInputStream, paramOptions);
    paramOptions.inJustDecodeBounds = false;
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = paramOptions.outWidth;
    arrayOfInt[1] = paramOptions.outHeight;
    return arrayOfInt;
  }
  
  protected abstract int getSampleSize(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
}
