package com.google.android.gms.ads;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zza;

public final class AdSize
{
  public static final int AUTO_HEIGHT = -2;
  public static final AdSize BANNER = new AdSize(320, 50, "320x50_mb");
  public static final AdSize FULL_BANNER = new AdSize(468, 60, "468x60_as");
  public static final int FULL_WIDTH = -1;
  public static final AdSize LARGE_BANNER = new AdSize(320, 100, "320x100_as");
  public static final AdSize LEADERBOARD = new AdSize(728, 90, "728x90_as");
  public static final AdSize MEDIUM_RECTANGLE = new AdSize(300, 250, "300x250_as");
  public static final AdSize SMART_BANNER = new AdSize(-1, -2, "smart_banner");
  public static final AdSize WIDE_SKYSCRAPER = new AdSize(160, 600, "160x600_as");
  private final int zznM;
  private final int zznN;
  private final String zznO;
  
  public AdSize(int paramInt1, int paramInt2) {}
  
  AdSize(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) && (paramInt1 != -1)) {
      throw new IllegalArgumentException("Invalid width for AdSize: " + paramInt1);
    }
    if ((paramInt2 < 0) && (paramInt2 != -2)) {
      throw new IllegalArgumentException("Invalid height for AdSize: " + paramInt2);
    }
    this.zznM = paramInt1;
    this.zznN = paramInt2;
    this.zznO = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AdSize)) {
        return false;
      }
      paramObject = (AdSize)paramObject;
    } while ((this.zznM == paramObject.zznM) && (this.zznN == paramObject.zznN) && (this.zznO.equals(paramObject.zznO)));
    return false;
  }
  
  public int getHeight()
  {
    return this.zznN;
  }
  
  public int getHeightInPixels(Context paramContext)
  {
    if (this.zznN == -2) {
      return AdSizeParcel.zzb(paramContext.getResources().getDisplayMetrics());
    }
    return zzk.zzcA().zzb(paramContext, this.zznN);
  }
  
  public int getWidth()
  {
    return this.zznM;
  }
  
  public int getWidthInPixels(Context paramContext)
  {
    if (this.zznM == -1) {
      return AdSizeParcel.zza(paramContext.getResources().getDisplayMetrics());
    }
    return zzk.zzcA().zzb(paramContext, this.zznM);
  }
  
  public int hashCode()
  {
    return this.zznO.hashCode();
  }
  
  public boolean isAutoHeight()
  {
    return this.zznN == -2;
  }
  
  public boolean isFullWidth()
  {
    return this.zznM == -1;
  }
  
  public String toString()
  {
    return this.zznO;
  }
}
