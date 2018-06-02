package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;
import java.util.List;

@zzgd
public final class AdRequestParcel
  implements SafeParcelable
{
  public static final zzf CREATOR = new zzf();
  public final Bundle extras;
  public final int versionCode;
  public final long zzrX;
  public final int zzrY;
  public final List<String> zzrZ;
  public final boolean zzsa;
  public final int zzsb;
  public final boolean zzsc;
  public final String zzsd;
  public final SearchAdRequestParcel zzse;
  public final Location zzsf;
  public final String zzsg;
  public final Bundle zzsh;
  public final Bundle zzsi;
  public final List<String> zzsj;
  public final String zzsk;
  
  public AdRequestParcel(int paramInt1, long paramLong, Bundle paramBundle1, int paramInt2, List<String> paramList1, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, SearchAdRequestParcel paramSearchAdRequestParcel, Location paramLocation, String paramString2, Bundle paramBundle2, Bundle paramBundle3, List<String> paramList2, String paramString3)
  {
    this.versionCode = paramInt1;
    this.zzrX = paramLong;
    Bundle localBundle = paramBundle1;
    if (paramBundle1 == null) {
      localBundle = new Bundle();
    }
    this.extras = localBundle;
    this.zzrY = paramInt2;
    this.zzrZ = paramList1;
    this.zzsa = paramBoolean1;
    this.zzsb = paramInt3;
    this.zzsc = paramBoolean2;
    this.zzsd = paramString1;
    this.zzse = paramSearchAdRequestParcel;
    this.zzsf = paramLocation;
    this.zzsg = paramString2;
    this.zzsh = paramBundle2;
    this.zzsi = paramBundle3;
    this.zzsj = paramList2;
    this.zzsk = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
}
