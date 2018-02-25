package com.google.android.gms.drive.query.internal;

import android.os.Parcel;

public class FullTextSearchFilter
  extends AbstractFilter
{
  public static final zzh CREATOR = new zzh();
  final String mValue;
  final int zzCY;
  
  FullTextSearchFilter(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.mValue = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public <F> F zza(zzf<F> paramZzf)
  {
    return paramZzf.zzcC(this.mValue);
  }
}
