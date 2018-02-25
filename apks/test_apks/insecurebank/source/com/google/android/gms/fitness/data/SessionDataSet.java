package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public class SessionDataSet
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionDataSet> CREATOR = new zzq();
  final int zzCY;
  private final Session zzajJ;
  private final DataSet zzakO;
  
  SessionDataSet(int paramInt, Session paramSession, DataSet paramDataSet)
  {
    this.zzCY = paramInt;
    this.zzajJ = paramSession;
    this.zzakO = paramDataSet;
  }
  
  private boolean zza(SessionDataSet paramSessionDataSet)
  {
    return (zzt.equal(this.zzajJ, paramSessionDataSet.zzajJ)) && (zzt.equal(this.zzakO, paramSessionDataSet.zzakO));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof SessionDataSet)) && (zza((SessionDataSet)paramObject)));
  }
  
  public Session getSession()
  {
    return this.zzajJ;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajJ, this.zzakO });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("session", this.zzajJ).zzg("dataSet", this.zzakO).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzq.zza(this, paramParcel, paramInt);
  }
  
  public DataSet zzqK()
  {
    return this.zzakO;
  }
}
