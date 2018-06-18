package o;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

public final class ᚁ
{
  private final int ˊ;
  private final int ˋ;
  private final Context ˎ;
  private final int ˏ;
  
  ᚁ(if paramIf)
  {
    this.ˎ = if.ˎ(paramIf);
    if (ॱ(if.ˊ(paramIf))) {
      i = if.ॱ(paramIf) / 2;
    } else {
      i = if.ॱ(paramIf);
    }
    this.ˏ = i;
    int i = ˏ(if.ˊ(paramIf), if.ˏ(paramIf), if.ˋ(paramIf));
    int k = if.ᐝ(paramIf).ˊ() * if.ᐝ(paramIf).ˎ() * 4;
    int j = Math.round(k * if.ʽ(paramIf));
    k = Math.round(k * if.ॱॱ(paramIf));
    int m = i - this.ˏ;
    if (k + j <= m)
    {
      this.ˋ = k;
      this.ˊ = j;
    }
    else
    {
      float f = m / (if.ʽ(paramIf) + if.ॱॱ(paramIf));
      this.ˋ = Math.round(if.ॱॱ(paramIf) * f);
      this.ˊ = Math.round(if.ʽ(paramIf) * f);
    }
    if (Log.isLoggable("MemorySizeCalculator", 3))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Calculation complete, Calculated memory cache size: ").append(ˎ(this.ˋ)).append(", pool size: ").append(ˎ(this.ˊ)).append(", byte array size: ").append(ˎ(this.ˏ)).append(", memory class limited? ");
      boolean bool;
      if (k + j > i) {
        bool = true;
      } else {
        bool = false;
      }
      Log.d("MemorySizeCalculator", bool + ", max size: " + ˎ(i) + ", memoryClass: " + if.ˊ(paramIf).getMemoryClass() + ", isLowMemoryDevice: " + ॱ(if.ˊ(paramIf)));
    }
  }
  
  private String ˎ(int paramInt)
  {
    return Formatter.formatFileSize(this.ˎ, paramInt);
  }
  
  private static int ˏ(ActivityManager paramActivityManager, float paramFloat1, float paramFloat2)
  {
    int i = paramActivityManager.getMemoryClass();
    boolean bool = ॱ(paramActivityManager);
    float f = i * 1024 * 1024;
    if (bool) {
      paramFloat1 = paramFloat2;
    }
    return Math.round(f * paramFloat1);
  }
  
  private static boolean ॱ(ActivityManager paramActivityManager)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramActivityManager.isLowRamDevice();
    }
    return false;
  }
  
  public int ˊ()
  {
    return this.ˋ;
  }
  
  public int ˋ()
  {
    return this.ˊ;
  }
  
  public int ˎ()
  {
    return this.ˏ;
  }
  
  static final class If
    implements ᚁ.ˊ
  {
    private final DisplayMetrics ˊ;
    
    If(DisplayMetrics paramDisplayMetrics)
    {
      this.ˊ = paramDisplayMetrics;
    }
    
    public int ˊ()
    {
      return this.ˊ.widthPixels;
    }
    
    public int ˎ()
    {
      return this.ˊ.heightPixels;
    }
  }
  
  public static final class if
  {
    static final int ˎ;
    private float ʻ = 0.33F;
    private float ʼ = 0.4F;
    private ᚁ.ˊ ˊ;
    private final Context ˋ;
    private ActivityManager ˏ;
    private float ॱ = 2.0F;
    private int ॱॱ = 4194304;
    private float ᐝ = ˎ;
    
    static
    {
      int i;
      if (Build.VERSION.SDK_INT < 26) {
        i = 4;
      } else {
        i = 1;
      }
      ˎ = i;
    }
    
    public if(Context paramContext)
    {
      this.ˋ = paramContext;
      this.ˏ = ((ActivityManager)paramContext.getSystemService("activity"));
      this.ˊ = new ᚁ.If(paramContext.getResources().getDisplayMetrics());
      if ((Build.VERSION.SDK_INT >= 26) && (ᚁ.ˊ(this.ˏ))) {
        this.ᐝ = 0.0F;
      }
    }
    
    public ᚁ ˎ()
    {
      return new ᚁ(this);
    }
  }
  
  static abstract interface ˊ
  {
    public abstract int ˊ();
    
    public abstract int ˎ();
  }
}
