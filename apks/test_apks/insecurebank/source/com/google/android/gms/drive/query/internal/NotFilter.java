package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.drive.query.Filter;

public class NotFilter
  extends AbstractFilter
{
  public static final Parcelable.Creator<NotFilter> CREATOR = new zzm();
  final int zzCY;
  final FilterHolder zzaig;
  
  NotFilter(int paramInt, FilterHolder paramFilterHolder)
  {
    this.zzCY = paramInt;
    this.zzaig = paramFilterHolder;
  }
  
  public NotFilter(Filter paramFilter)
  {
    this(1, new FilterHolder(paramFilter));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
  
  public <T> T zza(zzf<T> paramZzf)
  {
    return paramZzf.zzv(this.zzaig.getFilter().zza(paramZzf));
  }
}
