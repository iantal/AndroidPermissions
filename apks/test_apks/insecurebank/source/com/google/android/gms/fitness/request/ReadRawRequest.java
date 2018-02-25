package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzmq;
import com.google.android.gms.internal.zzmq.zza;
import java.util.List;

public class ReadRawRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ReadRawRequest> CREATOR = new zzq();
  private final int zzCY;
  private final String zzMZ;
  private final boolean zzalZ;
  private final boolean zzama;
  private final zzmq zzamo;
  private final List<DataSourceQueryParams> zzamp;
  
  ReadRawRequest(int paramInt, IBinder paramIBinder, String paramString, List<DataSourceQueryParams> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zzCY = paramInt;
    this.zzamo = zzmq.zza.zzbB(paramIBinder);
    this.zzamp = paramList;
    this.zzMZ = paramString;
    this.zzalZ = paramBoolean1;
    this.zzama = paramBoolean2;
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
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzq.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzamo != null) {
      return this.zzamo.asBinder();
    }
    return null;
  }
  
  public boolean zzqZ()
  {
    return this.zzama;
  }
  
  public boolean zzra()
  {
    return this.zzalZ;
  }
  
  public List<DataSourceQueryParams> zzrf()
  {
    return this.zzamp;
  }
}
