package com.google.android.gms.drive.query.internal;

import android.os.Parcel;

public class MatchAllFilter
  extends AbstractFilter
{
  public static final zzl CREATOR = new zzl();
  final int zzCY;
  
  public MatchAllFilter()
  {
    this(1);
  }
  
  MatchAllFilter(int paramInt)
  {
    this.zzCY = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  public <F> F zza(zzf<F> paramZzf)
  {
    return paramZzf.zzqf();
  }
}
