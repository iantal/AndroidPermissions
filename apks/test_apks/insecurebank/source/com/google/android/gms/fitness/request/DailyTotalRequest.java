package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.zzme;
import com.google.android.gms.internal.zzme.zza;

public class DailyTotalRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DailyTotalRequest> CREATOR = new zzc();
  private final int zzCY;
  private final String zzMZ;
  private final DataType zzajF;
  private final zzme zzalO;
  
  DailyTotalRequest(int paramInt, IBinder paramIBinder, DataType paramDataType, String paramString)
  {
    this.zzCY = paramInt;
    this.zzalO = zzme.zza.zzbp(paramIBinder);
    this.zzajF = paramDataType;
    this.zzMZ = paramString;
  }
  
  public DailyTotalRequest(zzme paramZzme, DataType paramDataType, String paramString)
  {
    this.zzCY = 1;
    this.zzalO = paramZzme;
    this.zzajF = paramDataType;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public DataType getDataType()
  {
    return this.zzajF;
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
    return String.format("DailyTotalRequest{%s}", new Object[] { this.zzajF.zzqD() });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzalO.asBinder();
  }
}
