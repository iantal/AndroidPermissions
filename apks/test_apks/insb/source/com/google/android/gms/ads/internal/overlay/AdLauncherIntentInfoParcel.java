package com.google.android.gms.ads.internal.overlay;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class AdLauncherIntentInfoParcel
  implements SafeParcelable
{
  public static final zzb CREATOR = new zzb();
  public final String mimeType;
  public final String packageName;
  public final int versionCode;
  public final String zzze;
  public final String zzzf;
  public final String zzzg;
  public final String zzzh;
  public final String zzzi;
  
  public AdLauncherIntentInfoParcel(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this.versionCode = paramInt;
    this.zzze = paramString1;
    this.zzzf = paramString2;
    this.mimeType = paramString3;
    this.packageName = paramString4;
    this.zzzg = paramString5;
    this.zzzh = paramString6;
    this.zzzi = paramString7;
  }
  
  public AdLauncherIntentInfoParcel(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this(1, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
