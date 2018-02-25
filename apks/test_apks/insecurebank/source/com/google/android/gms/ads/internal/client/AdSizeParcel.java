package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class AdSizeParcel
  implements SafeParcelable
{
  public static final zzh CREATOR = new zzh();
  public final int height;
  public final int heightPixels;
  public final int versionCode;
  public final int width;
  public final int widthPixels;
  public final String zzsm;
  public final boolean zzsn;
  public final AdSizeParcel[] zzso;
  public final boolean zzsp;
  
  public AdSizeParcel()
  {
    this(3, "interstitial_mb", 0, 0, true, 0, 0, null, false);
  }
  
  AdSizeParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean1, int paramInt4, int paramInt5, AdSizeParcel[] paramArrayOfAdSizeParcel, boolean paramBoolean2)
  {
    this.versionCode = paramInt1;
    this.zzsm = paramString;
    this.height = paramInt2;
    this.heightPixels = paramInt3;
    this.zzsn = paramBoolean1;
    this.width = paramInt4;
    this.widthPixels = paramInt5;
    this.zzso = paramArrayOfAdSizeParcel;
    this.zzsp = paramBoolean2;
  }
  
  public AdSizeParcel(Context paramContext, AdSize paramAdSize)
  {
    this(paramContext, new AdSize[] { paramAdSize });
  }
  
  public AdSizeParcel(Context paramContext, AdSize[] paramArrayOfAdSize)
  {
    AdSize localAdSize = paramArrayOfAdSize[0];
    this.versionCode = 3;
    this.zzsn = false;
    this.width = localAdSize.getWidth();
    this.height = localAdSize.getHeight();
    int j;
    int k;
    label60:
    DisplayMetrics localDisplayMetrics;
    label111:
    int m;
    int i;
    if (this.width == -1)
    {
      j = 1;
      if (this.height != -2) {
        break label279;
      }
      k = 1;
      localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
      if (j == 0) {
        break label297;
      }
      if ((!zzk.zzcA().zzQ(paramContext)) || (!zzk.zzcA().zzR(paramContext))) {
        break label285;
      }
      this.widthPixels = (zza(localDisplayMetrics) - zzk.zzcA().zzS(paramContext));
      double d = this.widthPixels / localDisplayMetrics.density;
      m = (int)d;
      i = m;
      if (d - (int)d >= 0.01D) {
        i = m + 1;
      }
      label150:
      if (k == 0) {
        break label322;
      }
      m = zzc(localDisplayMetrics);
      label162:
      this.heightPixels = zzk.zzcA().zza(localDisplayMetrics, m);
      if ((j == 0) && (k == 0)) {
        break label331;
      }
    }
    label279:
    label285:
    label297:
    label322:
    label331:
    for (this.zzsm = (i + "x" + m + "_as");; this.zzsm = localAdSize.toString())
    {
      if (paramArrayOfAdSize.length <= 1) {
        break label343;
      }
      this.zzso = new AdSizeParcel[paramArrayOfAdSize.length];
      i = 0;
      while (i < paramArrayOfAdSize.length)
      {
        this.zzso[i] = new AdSizeParcel(paramContext, paramArrayOfAdSize[i]);
        i += 1;
      }
      j = 0;
      break;
      k = 0;
      break label60;
      this.widthPixels = zza(localDisplayMetrics);
      break label111;
      i = this.width;
      this.widthPixels = zzk.zzcA().zza(localDisplayMetrics, this.width);
      break label150;
      m = this.height;
      break label162;
    }
    label343:
    this.zzso = null;
    this.zzsp = false;
  }
  
  public AdSizeParcel(AdSizeParcel paramAdSizeParcel, AdSizeParcel[] paramArrayOfAdSizeParcel)
  {
    this(3, paramAdSizeParcel.zzsm, paramAdSizeParcel.height, paramAdSizeParcel.heightPixels, paramAdSizeParcel.zzsn, paramAdSizeParcel.width, paramAdSizeParcel.widthPixels, paramArrayOfAdSizeParcel, paramAdSizeParcel.zzsp);
  }
  
  public static int zza(DisplayMetrics paramDisplayMetrics)
  {
    return paramDisplayMetrics.widthPixels;
  }
  
  public static int zzb(DisplayMetrics paramDisplayMetrics)
  {
    return (int)(zzc(paramDisplayMetrics) * paramDisplayMetrics.density);
  }
  
  private static int zzc(DisplayMetrics paramDisplayMetrics)
  {
    int i = (int)(paramDisplayMetrics.heightPixels / paramDisplayMetrics.density);
    if (i <= 400) {
      return 32;
    }
    if (i <= 720) {
      return 50;
    }
    return 90;
  }
  
  public static AdSizeParcel zzcx()
  {
    return new AdSizeParcel(3, "reward_mb", 0, 0, false, 0, 0, null, false);
  }
  
  public static AdSizeParcel zzs(Context paramContext)
  {
    return new AdSizeParcel(3, "320x50_mb", 0, 0, false, 0, 0, null, true);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public AdSize zzcy()
  {
    return com.google.android.gms.ads.zza.zza(this.width, this.height, this.zzsm);
  }
}
