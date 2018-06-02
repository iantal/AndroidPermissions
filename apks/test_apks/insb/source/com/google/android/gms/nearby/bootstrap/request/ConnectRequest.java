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
import com.google.android.gms.nearby.bootstrap.Device;

public class ConnectRequest
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  private final String description;
  private final String name;
  final int versionCode;
  private final long zzPr;
  private final byte zzaFg;
  private final Device zzaFh;
  private final zzoj zzaFi;
  private final zzok zzaFj;
  private final zzol zzaFk;
  private final String zzaFl;
  
  ConnectRequest(int paramInt, Device paramDevice, String paramString1, String paramString2, byte paramByte, long paramLong, String paramString3, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    this.versionCode = paramInt;
    this.zzaFh = ((Device)zzu.zzu(paramDevice));
    this.name = zzu.zzcj(paramString1);
    this.description = ((String)zzu.zzu(paramString2));
    this.zzaFg = paramByte;
    this.zzPr = paramLong;
    this.zzaFl = paramString3;
    zzu.zzu(paramIBinder1);
    this.zzaFi = zzoj.zza.zzcV(paramIBinder1);
    zzu.zzu(paramIBinder2);
    this.zzaFj = zzok.zza.zzcW(paramIBinder2);
    zzu.zzu(paramIBinder3);
    this.zzaFk = zzol.zza.zzcX(paramIBinder3);
  }
  
  public int describeContents()
  {
    zza localZza = CREATOR;
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
  
  public String getToken()
  {
    return this.zzaFl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza localZza = CREATOR;
    zza.zza(this, paramParcel, paramInt);
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
  
  public Device zzwM()
  {
    return this.zzaFh;
  }
  
  public long zzwN()
  {
    return this.zzPr;
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
