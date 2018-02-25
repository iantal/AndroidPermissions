package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzmv;
import com.google.android.gms.internal.zzmv.zza;

public class GetSyncInfoRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GetSyncInfoRequest> CREATOR = new zzm();
  private final int zzCY;
  private final String zzMZ;
  private final zzmv zzaml;
  
  GetSyncInfoRequest(int paramInt, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzaml = zzmv.zza.zzbG(paramIBinder);
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public String toString()
  {
    return String.format("GetSyncInfoRequest {%d, %s, %s}", new Object[] { Integer.valueOf(this.zzCY), this.zzaml, this.zzMZ });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzaml.asBinder();
  }
}
