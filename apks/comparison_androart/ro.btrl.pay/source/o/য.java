package o;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;

public final class য
{
  private static final Set<ﾘ.iF> ʼ = Collections.unmodifiableSet(EnumSet.of(ﾘ.iF.ˎ, ﾘ.iF.ˏ, ﾘ.iF.ॱ));
  private static final iF ʽ;
  public static final ɜ<Boolean> ˊ;
  private static final Set<String> ˋ;
  public static final ɜ<Boolean> ˎ;
  public static final ɜ<ｺ> ˏ = ɜ.ˋ("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", ｺ.ˋ);
  public static final ɜ<ও> ॱ = ɜ.ˋ("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", ও.ʽ);
  private static final Queue<BitmapFactory.Options> ᐝ = Ϲ.ˏ(0);
  private final DisplayMetrics ʻ;
  private final চ ˊॱ = চ.ˋ();
  private final List<ﾘ> ˏॱ;
  private final ᐴ ͺ;
  private final ᒭ ॱॱ;
  
  static
  {
    ˎ = ɜ.ˋ("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", Boolean.valueOf(false));
    ˊ = ɜ.ˋ("com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", null);
    ˋ = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "image/vnd.wap.wbmp", "image/x-ico" })));
    ʽ = new iF()
    {
      public void ॱ() {}
      
      public void ॱ(ᒭ paramAnonymousᒭ, Bitmap paramAnonymousBitmap) {}
    };
  }
  
  public য(List<ﾘ> paramList, DisplayMetrics paramDisplayMetrics, ᒭ paramᒭ, ᐴ paramᐴ)
  {
    this.ˏॱ = paramList;
    this.ʻ = ((DisplayMetrics)ϵ.ˎ(paramDisplayMetrics));
    this.ॱॱ = ((ᒭ)ϵ.ˎ(paramᒭ));
    this.ͺ = ((ᐴ)ϵ.ˎ(paramᐴ));
  }
  
  private static int ˊ(double paramDouble)
  {
    int i = ॱ(paramDouble);
    int j = ˏ(i * paramDouble);
    paramDouble /= j / i;
    return ˏ(j * paramDouble);
  }
  
  private static void ˊ(BitmapFactory.Options paramOptions)
  {
    paramOptions.inTempStorage = null;
    paramOptions.inDither = false;
    paramOptions.inScaled = false;
    paramOptions.inSampleSize = 1;
    paramOptions.inPreferredConfig = null;
    paramOptions.inJustDecodeBounds = false;
    paramOptions.inDensity = 0;
    paramOptions.inTargetDensity = 0;
    paramOptions.outWidth = 0;
    paramOptions.outHeight = 0;
    paramOptions.outMimeType = null;
    paramOptions.inBitmap = null;
    paramOptions.inMutable = true;
  }
  
  private Bitmap ˋ(InputStream paramInputStream, BitmapFactory.Options paramOptions, ও paramও, ｺ paramｺ, boolean paramBoolean1, int paramInt1, int paramInt2, boolean paramBoolean2, iF paramIF)
  {
    long l = ϝ.ˊ();
    Object localObject = ˎ(paramInputStream, paramOptions, paramIF, this.ॱॱ);
    int m = localObject[0];
    int n = localObject[1];
    localObject = paramOptions.outMimeType;
    if ((m == -1) || (n == -1)) {
      paramBoolean1 = false;
    }
    int i2 = ƒ.ˊ(this.ˏॱ, paramInputStream, this.ͺ);
    int k = ค.ˊ(i2);
    boolean bool = ค.ˏ(i2);
    int i;
    if (paramInt1 == Integer.MIN_VALUE) {
      i = m;
    } else {
      i = paramInt1;
    }
    int j;
    if (paramInt2 == Integer.MIN_VALUE) {
      j = n;
    } else {
      j = paramInt2;
    }
    ﾘ.iF localIF = ƒ.ˋ(this.ˏॱ, paramInputStream, this.ͺ);
    ˏ(localIF, paramInputStream, paramIF, this.ॱॱ, paramও, k, m, n, i, j, paramOptions);
    ˏ(paramInputStream, paramｺ, paramBoolean1, bool, paramOptions, i, j);
    if (Build.VERSION.SDK_INT >= 19) {
      k = 1;
    } else {
      k = 0;
    }
    if (((paramOptions.inSampleSize == 1) || (k != 0)) && (ˋ(localIF)))
    {
      if ((m < 0) || (n < 0) || (!paramBoolean2) || (k == 0))
      {
        float f;
        if (ˋ(paramOptions)) {
          f = paramOptions.inTargetDensity / paramOptions.inDensity;
        } else {
          f = 1.0F;
        }
        int i3 = paramOptions.inSampleSize;
        j = (int)Math.ceil(m / i3);
        i = (int)Math.ceil(n / i3);
        k = Math.round(j * f);
        int i1 = Math.round(i * f);
        i = k;
        j = i1;
        if (Log.isLoggable("Downsampler", 2))
        {
          Log.v("Downsampler", "Calculated target [" + k + "x" + i1 + "] for source [" + m + "x" + n + "], sampleSize: " + i3 + ", targetDensity: " + paramOptions.inTargetDensity + ", density: " + paramOptions.inDensity + ", density multiplier: " + f);
          j = i1;
          i = k;
        }
      }
      if ((i > 0) && (j > 0)) {
        ˋ(paramOptions, this.ॱॱ, i, j);
      }
    }
    paramও = ॱ(paramInputStream, paramOptions, paramIF, this.ॱॱ);
    paramIF.ॱ(this.ॱॱ, paramও);
    if (Log.isLoggable("Downsampler", 2)) {
      ˎ(m, n, (String)localObject, paramOptions, paramও, paramInt1, paramInt2, l);
    }
    paramInputStream = null;
    if (paramও != null)
    {
      paramও.setDensity(this.ʻ.densityDpi);
      paramOptions = ค.ˎ(this.ॱॱ, paramও, i2);
      paramInputStream = paramOptions;
      if (!paramও.equals(paramOptions))
      {
        this.ॱॱ.ॱ(paramও);
        paramInputStream = paramOptions;
      }
    }
    return paramInputStream;
  }
  
  @TargetApi(26)
  private static void ˋ(BitmapFactory.Options paramOptions, ᒭ paramᒭ, int paramInt1, int paramInt2)
  {
    if ((Build.VERSION.SDK_INT >= 26) && (paramOptions.inPreferredConfig == Bitmap.Config.HARDWARE)) {
      return;
    }
    paramOptions.inBitmap = paramᒭ.ˏ(paramInt1, paramInt2, paramOptions.inPreferredConfig);
  }
  
  private static boolean ˋ(BitmapFactory.Options paramOptions)
  {
    return (paramOptions.inTargetDensity > 0) && (paramOptions.inDensity > 0) && (paramOptions.inTargetDensity != paramOptions.inDensity);
  }
  
  private boolean ˋ(ﾘ.iF paramIF)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return true;
    }
    return ʼ.contains(paramIF);
  }
  
  private static BitmapFactory.Options ˎ()
  {
    try
    {
      synchronized (ᐝ)
      {
        BitmapFactory.Options localOptions = (BitmapFactory.Options)ᐝ.poll();
      }
      ??? = localObject3;
      if (localObject3 == null)
      {
        ??? = new BitmapFactory.Options();
        ˊ((BitmapFactory.Options)???);
      }
      return ???;
    }
    finally {}
  }
  
  private static IOException ˎ(IllegalArgumentException paramIllegalArgumentException, int paramInt1, int paramInt2, String paramString, BitmapFactory.Options paramOptions)
  {
    return new IOException("Exception decoding bitmap, outWidth: " + paramInt1 + ", outHeight: " + paramInt2 + ", outMimeType: " + paramString + ", inBitmap: " + ॱ(paramOptions), paramIllegalArgumentException);
  }
  
  @TargetApi(19)
  private static String ˎ(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return null;
    }
    String str;
    if (Build.VERSION.SDK_INT >= 19) {
      str = " (" + paramBitmap.getAllocationByteCount() + ")";
    } else {
      str = "";
    }
    return "[" + paramBitmap.getWidth() + "x" + paramBitmap.getHeight() + "] " + paramBitmap.getConfig() + str;
  }
  
  private static void ˎ(int paramInt1, int paramInt2, String paramString, BitmapFactory.Options paramOptions, Bitmap paramBitmap, int paramInt3, int paramInt4, long paramLong)
  {
    Log.v("Downsampler", "Decoded " + ˎ(paramBitmap) + " from [" + paramInt1 + "x" + paramInt2 + "] " + paramString + " with inBitmap " + ॱ(paramOptions) + " for [" + paramInt3 + "x" + paramInt4 + "], sample size: " + paramOptions.inSampleSize + ", density: " + paramOptions.inDensity + ", target density: " + paramOptions.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + ϝ.ˏ(paramLong));
  }
  
  private static void ˎ(BitmapFactory.Options paramOptions)
  {
    ˊ(paramOptions);
    synchronized (ᐝ)
    {
      ᐝ.offer(paramOptions);
      return;
    }
  }
  
  private static int[] ˎ(InputStream paramInputStream, BitmapFactory.Options paramOptions, iF paramIF, ᒭ paramᒭ)
  {
    paramOptions.inJustDecodeBounds = true;
    ॱ(paramInputStream, paramOptions, paramIF, paramᒭ);
    paramOptions.inJustDecodeBounds = false;
    return new int[] { paramOptions.outWidth, paramOptions.outHeight };
  }
  
  private static int ˏ(double paramDouble)
  {
    return (int)(0.5D + paramDouble);
  }
  
  private void ˏ(InputStream paramInputStream, ｺ paramｺ, boolean paramBoolean1, boolean paramBoolean2, BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    if (this.ˊॱ.ˋ(paramInt1, paramInt2, paramOptions, paramｺ, paramBoolean1, paramBoolean2)) {
      return;
    }
    if ((paramｺ == ｺ.ˊ) || (paramｺ == ｺ.ॱ) || (Build.VERSION.SDK_INT == 16))
    {
      paramOptions.inPreferredConfig = Bitmap.Config.ARGB_8888;
      return;
    }
    paramBoolean2 = false;
    try
    {
      paramBoolean1 = ƒ.ˋ(this.ˏॱ, paramInputStream, this.ͺ).ˎ();
    }
    catch (IOException paramInputStream)
    {
      paramBoolean1 = paramBoolean2;
      if (Log.isLoggable("Downsampler", 3))
      {
        Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + paramｺ, paramInputStream);
        paramBoolean1 = paramBoolean2;
      }
    }
    if (paramBoolean1) {
      paramInputStream = Bitmap.Config.ARGB_8888;
    } else {
      paramInputStream = Bitmap.Config.RGB_565;
    }
    paramOptions.inPreferredConfig = paramInputStream;
    if (paramOptions.inPreferredConfig == Bitmap.Config.RGB_565) {
      paramOptions.inDither = true;
    }
  }
  
  private static void ˏ(ﾘ.iF paramIF, InputStream paramInputStream, iF paramIF1, ᒭ paramᒭ, ও paramও, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, BitmapFactory.Options paramOptions)
  {
    if ((paramInt2 <= 0) || (paramInt3 <= 0))
    {
      if (Log.isLoggable("Downsampler", 3)) {
        Log.d("Downsampler", "Unable to determine dimensions for: " + paramIF + " with target [" + paramInt4 + "x" + paramInt5 + "]");
      }
      return;
    }
    float f;
    if ((paramInt1 == 90) || (paramInt1 == 270)) {
      f = paramও.ॱ(paramInt3, paramInt2, paramInt4, paramInt5);
    } else {
      f = paramও.ॱ(paramInt2, paramInt3, paramInt4, paramInt5);
    }
    if (f <= 0.0F) {
      throw new IllegalArgumentException("Cannot scale with factor: " + f + " from: " + paramও + ", source: [" + paramInt2 + "x" + paramInt3 + "], target: [" + paramInt4 + "x" + paramInt5 + "]");
    }
    ও.aux localAux = paramও.ˏ(paramInt2, paramInt3, paramInt4, paramInt5);
    if (localAux == null) {
      throw new IllegalArgumentException("Cannot round with null rounding");
    }
    int i = ˏ(paramInt2 * f);
    paramInt1 = ˏ(paramInt3 * f);
    i = paramInt2 / i;
    paramInt1 = paramInt3 / paramInt1;
    if (localAux == ও.aux.ॱ) {
      paramInt1 = Math.max(i, paramInt1);
    } else {
      paramInt1 = Math.min(i, paramInt1);
    }
    int j;
    if ((Build.VERSION.SDK_INT <= 23) && (ˋ.contains(paramOptions.outMimeType)))
    {
      j = 1;
    }
    else
    {
      paramInt1 = Math.max(1, Integer.highestOneBit(paramInt1));
      j = paramInt1;
      if (localAux == ও.aux.ॱ)
      {
        j = paramInt1;
        if (paramInt1 < 1.0F / f) {
          j = paramInt1 << 1;
        }
      }
    }
    paramOptions.inSampleSize = j;
    if (paramIF == ﾘ.iF.ˎ)
    {
      paramInt1 = Math.min(j, 8);
      int k = (int)Math.ceil(paramInt2 / paramInt1);
      int m = (int)Math.ceil(paramInt3 / paramInt1);
      int n = j / 8;
      paramInt1 = k;
      i = m;
      if (n > 0)
      {
        paramInt1 = k / n;
        i = m / n;
      }
    }
    else if ((paramIF == ﾘ.iF.ॱ) || (paramIF == ﾘ.iF.ˏ))
    {
      paramInt1 = (int)Math.floor(paramInt2 / j);
      i = (int)Math.floor(paramInt3 / j);
    }
    else if ((paramIF == ﾘ.iF.ʽ) || (paramIF == ﾘ.iF.ᐝ))
    {
      if (Build.VERSION.SDK_INT >= 24)
      {
        paramInt1 = Math.round(paramInt2 / j);
        i = Math.round(paramInt3 / j);
      }
      else
      {
        paramInt1 = (int)Math.floor(paramInt2 / j);
        i = (int)Math.floor(paramInt3 / j);
      }
    }
    else if ((paramInt2 % j != 0) || (paramInt3 % j != 0))
    {
      paramIF = ˎ(paramInputStream, paramOptions, paramIF1, paramᒭ);
      paramInt1 = paramIF[0];
      i = paramIF[1];
    }
    else
    {
      paramInt1 = paramInt2 / j;
      i = paramInt3 / j;
    }
    double d = paramও.ॱ(paramInt1, i, paramInt4, paramInt5);
    if (Build.VERSION.SDK_INT >= 19)
    {
      paramOptions.inTargetDensity = ˊ(d);
      paramOptions.inDensity = ॱ(d);
    }
    if (ˋ(paramOptions))
    {
      paramOptions.inScaled = true;
    }
    else
    {
      paramOptions.inTargetDensity = 0;
      paramOptions.inDensity = 0;
    }
    if (Log.isLoggable("Downsampler", 2)) {
      Log.v("Downsampler", "Calculate scaling, source: [" + paramInt2 + "x" + paramInt3 + "], target: [" + paramInt4 + "x" + paramInt5 + "], power of two scaled: [" + paramInt1 + "x" + i + "], exact scale factor: " + f + ", power of 2 sample size: " + j + ", adjusted scale factor: " + d + ", target density: " + paramOptions.inTargetDensity + ", density: " + paramOptions.inDensity);
    }
  }
  
  private static int ॱ(double paramDouble)
  {
    if (paramDouble > 1.0D) {
      paramDouble = 1.0D / paramDouble;
    }
    return (int)Math.round(paramDouble * 2.147483647E9D);
  }
  
  private static Bitmap ॱ(InputStream paramInputStream, BitmapFactory.Options paramOptions, iF paramIF, ᒭ paramᒭ)
  {
    if (paramOptions.inJustDecodeBounds) {
      paramInputStream.mark(10485760);
    } else {
      paramIF.ॱ();
    }
    int i = paramOptions.outWidth;
    int j = paramOptions.outHeight;
    Object localObject = paramOptions.outMimeType;
    ค.ˋ().lock();
    Bitmap localBitmap2;
    try
    {
      Bitmap localBitmap1 = BitmapFactory.decodeStream(paramInputStream, null, paramOptions);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      localObject = ˎ(localIllegalArgumentException, i, j, (String)localObject, paramOptions);
      if (Log.isLoggable("Downsampler", 3)) {
        Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", (Throwable)localObject);
      }
      localBitmap2 = paramOptions.inBitmap;
      if (localBitmap2 != null) {
        try
        {
          paramInputStream.reset();
          paramᒭ.ॱ(paramOptions.inBitmap);
          paramOptions.inBitmap = null;
          paramInputStream = ॱ(paramInputStream, paramOptions, paramIF, paramᒭ);
          return paramInputStream;
        }
        catch (IOException paramInputStream)
        {
          throw ((Throwable)localObject);
        }
      }
      throw ((Throwable)localObject);
    }
    finally
    {
      ค.ˋ().unlock();
    }
    if (paramOptions.inJustDecodeBounds) {
      paramInputStream.reset();
    }
    return localBitmap2;
  }
  
  private static String ॱ(BitmapFactory.Options paramOptions)
  {
    return ˎ(paramOptions.inBitmap);
  }
  
  public boolean ˋ(ByteBuffer paramByteBuffer)
  {
    return true;
  }
  
  public ก<Bitmap> ˏ(InputStream paramInputStream, int paramInt1, int paramInt2, ʄ paramʄ, iF paramIF)
  {
    ϵ.ˊ(paramInputStream.markSupported(), "You must provide an InputStream that supports mark()");
    byte[] arrayOfByte = (byte[])this.ͺ.ॱ(65536, [B.class);
    BitmapFactory.Options localOptions = ˎ();
    localOptions.inTempStorage = arrayOfByte;
    ｺ localｺ = (ｺ)paramʄ.ˎ(ˏ);
    ও localও = (ও)paramʄ.ˎ(ॱ);
    boolean bool2 = ((Boolean)paramʄ.ˎ(ˎ)).booleanValue();
    boolean bool1;
    if ((paramʄ.ˎ(ˊ) != null) && (((Boolean)paramʄ.ˎ(ˊ)).booleanValue())) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (localｺ == ｺ.ॱ) {
      bool1 = false;
    }
    try
    {
      paramInputStream = ت.ˎ(ˋ(paramInputStream, localOptions, localও, localｺ, bool1, paramInt1, paramInt2, bool2, paramIF), this.ॱॱ);
      return paramInputStream;
    }
    finally
    {
      ˎ(localOptions);
      this.ͺ.ˊ(arrayOfByte);
    }
  }
  
  public ก<Bitmap> ॱ(InputStream paramInputStream, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return ˏ(paramInputStream, paramInt1, paramInt2, paramʄ, ʽ);
  }
  
  public boolean ॱ(InputStream paramInputStream)
  {
    return true;
  }
  
  public static abstract interface iF
  {
    public abstract void ॱ();
    
    public abstract void ॱ(ᒭ paramᒭ, Bitmap paramBitmap);
  }
}
