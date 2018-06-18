package o;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ᒳ
  implements ᒭ
{
  private static final Bitmap.Config ˊ = Bitmap.Config.ARGB_8888;
  private long ʻ;
  private long ʼ;
  private int ʽ;
  private int ˊॱ;
  private final long ˋ;
  private final ᒷ ˎ;
  private final Set<Bitmap.Config> ˏ;
  private final If ॱ;
  private int ॱॱ;
  private int ᐝ;
  
  public ᒳ(long paramLong)
  {
    this(paramLong, ॱ(), ʼ());
  }
  
  ᒳ(long paramLong, ᒷ paramᒷ, Set<Bitmap.Config> paramSet)
  {
    this.ˋ = paramLong;
    this.ʼ = paramLong;
    this.ˎ = paramᒷ;
    this.ˏ = paramSet;
    this.ॱ = new ˋ();
  }
  
  @TargetApi(26)
  private static Set<Bitmap.Config> ʼ()
  {
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(Arrays.asList(Bitmap.Config.values()));
    if (Build.VERSION.SDK_INT >= 19) {
      localHashSet.add(null);
    }
    if (Build.VERSION.SDK_INT >= 26) {
      localHashSet.remove(Bitmap.Config.HARDWARE);
    }
    return Collections.unmodifiableSet(localHashSet);
  }
  
  private void ˊ()
  {
    Log.v("LruBitmapPool", "Hits=" + this.ᐝ + ", misses=" + this.ʽ + ", puts=" + this.ॱॱ + ", evictions=" + this.ˊॱ + ", currentSize=" + this.ʻ + ", maxSize=" + this.ʼ + "\nStrategy=" + this.ˎ);
  }
  
  @TargetApi(26)
  private static void ˊ(Bitmap.Config paramConfig)
  {
    if (Build.VERSION.SDK_INT < 26) {
      return;
    }
    if (paramConfig == Bitmap.Config.HARDWARE) {
      throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + paramConfig + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }
  }
  
  private static void ˊ(Bitmap paramBitmap)
  {
    paramBitmap.setHasAlpha(true);
    ˋ(paramBitmap);
  }
  
  private Bitmap ˋ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    try
    {
      ˊ(paramConfig);
      ᒷ localᒷ = this.ˎ;
      if (paramConfig != null) {
        localObject = paramConfig;
      } else {
        localObject = ˊ;
      }
      Object localObject = localᒷ.ˊ(paramInt1, paramInt2, (Bitmap.Config)localObject);
      if (localObject == null)
      {
        if (Log.isLoggable("LruBitmapPool", 3)) {
          Log.d("LruBitmapPool", "Missing bitmap=" + this.ˎ.ॱ(paramInt1, paramInt2, paramConfig));
        }
        this.ʽ += 1;
      }
      else
      {
        this.ᐝ += 1;
        this.ʻ -= this.ˎ.ˎ((Bitmap)localObject);
        this.ॱ.ॱ((Bitmap)localObject);
        ˊ((Bitmap)localObject);
      }
      if (Log.isLoggable("LruBitmapPool", 2)) {
        Log.v("LruBitmapPool", "Get bitmap=" + this.ˎ.ॱ(paramInt1, paramInt2, paramConfig));
      }
      ˏ();
      return localObject;
    }
    finally {}
  }
  
  private void ˋ()
  {
    ˎ(this.ʼ);
  }
  
  @TargetApi(19)
  private static void ˋ(Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      paramBitmap.setPremultiplied(true);
    }
  }
  
  private void ˎ(long paramLong)
  {
    try
    {
      while (this.ʻ > paramLong)
      {
        Bitmap localBitmap = this.ˎ.ˊ();
        if (localBitmap == null)
        {
          if (Log.isLoggable("LruBitmapPool", 5))
          {
            Log.w("LruBitmapPool", "Size mismatch, resetting");
            ˊ();
          }
          this.ʻ = 0L;
          return;
        }
        this.ॱ.ॱ(localBitmap);
        this.ʻ -= this.ˎ.ˎ(localBitmap);
        this.ˊॱ += 1;
        if (Log.isLoggable("LruBitmapPool", 3)) {
          Log.d("LruBitmapPool", "Evicting bitmap=" + this.ˎ.ॱ(localBitmap));
        }
        ˏ();
        localBitmap.recycle();
      }
      return;
    }
    finally {}
  }
  
  private void ˏ()
  {
    if (Log.isLoggable("LruBitmapPool", 2)) {
      ˊ();
    }
  }
  
  private static ᒷ ॱ()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return new ᓛ();
    }
    return new ᐹ();
  }
  
  public Bitmap ˎ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    Bitmap localBitmap = ˋ(paramInt1, paramInt2, paramConfig);
    if (localBitmap != null)
    {
      localBitmap.eraseColor(0);
      return localBitmap;
    }
    return Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
  }
  
  public void ˎ()
  {
    if (Log.isLoggable("LruBitmapPool", 3)) {
      Log.d("LruBitmapPool", "clearMemory");
    }
    ˎ(0L);
  }
  
  public Bitmap ˏ(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    Bitmap localBitmap2 = ˋ(paramInt1, paramInt2, paramConfig);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
    }
    return localBitmap1;
  }
  
  @SuppressLint({"InlinedApi"})
  public void ॱ(int paramInt)
  {
    if (Log.isLoggable("LruBitmapPool", 3)) {
      Log.d("LruBitmapPool", "trimMemory, level=" + paramInt);
    }
    if (paramInt >= 40)
    {
      ˎ();
      return;
    }
    if (paramInt >= 20) {
      ˎ(this.ʼ / 2L);
    }
  }
  
  public void ॱ(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {}
    try
    {
      throw new NullPointerException("Bitmap must not be null");
    }
    finally {}
    if (paramBitmap.isRecycled()) {
      throw new IllegalStateException("Cannot pool recycled bitmap");
    }
    if ((!paramBitmap.isMutable()) || (this.ˎ.ˎ(paramBitmap) > this.ʼ) || (!this.ˏ.contains(paramBitmap.getConfig())))
    {
      if (Log.isLoggable("LruBitmapPool", 2)) {
        Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.ˎ.ॱ(paramBitmap) + ", is mutable: " + paramBitmap.isMutable() + ", is allowed config: " + this.ˏ.contains(paramBitmap.getConfig()));
      }
      paramBitmap.recycle();
      return;
    }
    int i = this.ˎ.ˎ(paramBitmap);
    this.ˎ.ˏ(paramBitmap);
    this.ॱ.ˊ(paramBitmap);
    this.ॱॱ += 1;
    this.ʻ += i;
    if (Log.isLoggable("LruBitmapPool", 2)) {
      Log.v("LruBitmapPool", "Put bitmap in pool=" + this.ˎ.ॱ(paramBitmap));
    }
    ˏ();
    ˋ();
  }
  
  static abstract interface If
  {
    public abstract void ˊ(Bitmap paramBitmap);
    
    public abstract void ॱ(Bitmap paramBitmap);
  }
  
  static final class ˋ
    implements ᒳ.If
  {
    ˋ() {}
    
    public void ˊ(Bitmap paramBitmap) {}
    
    public void ॱ(Bitmap paramBitmap) {}
  }
}
