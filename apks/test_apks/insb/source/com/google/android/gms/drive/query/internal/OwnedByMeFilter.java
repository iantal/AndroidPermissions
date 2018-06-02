package com.google.android.gms.drive.query.internal;

import android.os.Parcel;

public class OwnedByMeFilter
  extends AbstractFilter
{
  public static final zzo CREATOR = new zzo();
  final int zzCY;
  
  public OwnedByMeFilter()
  {
    this(1);
  }
  
  OwnedByMeFilter(int paramInt)
  {
    this.zzCY = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzo.zza(this, paramParcel, paramInt);
  }
  
  public <F> F zza(zzf<F> paramZzf)
  {
    return paramZzf.zzqe();
  }
}
