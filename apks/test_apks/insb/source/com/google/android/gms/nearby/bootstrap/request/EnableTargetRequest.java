package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzoj;
import com.google.android.gms.internal.zzoj.zza;
import com.google.android.gms.internal.zzok;
import com.google.android.gms.internal.zzok.zza;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;

public class EnableTargetRequest
  implements SafeParcelable
{
  public static final zze CREATOR = new zze();
  private final String description;
  private final String name;
  final int versionCode;
  private final byte zzaFg;
  private final zzoj zzaFi;
  private final zzok zzaFj;
  private final zzol zzaFk;
  
  EnableTargetRequest(int paramInt, String paramString1, String paramString2, byte paramByte, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    this.versionCode = paramInt;
    this.name = zzu.zzcj(paramString1);
    this.description = ((String)zzu.zzu(paramString2));
    this.zzaFg = paramByte;
    zzu.zzu(paramIBinder1);
    this.zzaFi = zzoj.zza.zzcV(paramIBinder1);
    zzu.zzu(paramIBinder2);
    this.zzaFj = zzok.zza.zzcW(paramIBinder2);
    zzu.zzu(paramIBinder3);
    this.zzaFk = zzol.zza.zzcX(paramIBinder3);
  }
  
  public int describeContents()
  {
    zze localZze = CREATOR;
    return 0;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze localZze = CREATOR;
    zze.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzaFk == null) {
      return null;
    }
    return this.zzaFk.asBinder();
  }
  
  public byte zzwK()
  {
    return this.zzaFg;
  }
  
  public IBinder zzwO()
  {
    if (this.zzaFi == null) {
      return null;
    }
    return this.zzaFi.asBinder();
  }
  
  public IBinder zzwP()
  {
    if (this.zzaFj == null) {
      return null;
    }
    return this.zzaFj.asBinder();
  }
}
