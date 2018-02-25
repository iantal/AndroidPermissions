package com.google.android.gms.drive.events;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.WriteAwareParcelable;

public class QueryResultEventParcelable
  extends WriteAwareParcelable
  implements DriveEvent
{
  public static final zzk CREATOR = new zzk();
  final int zzCY;
  final DataHolder zzWu;
  final boolean zzaei;
  final int zzaej;
  
  QueryResultEventParcelable(int paramInt1, DataHolder paramDataHolder, boolean paramBoolean, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzWu = paramDataHolder;
    this.zzaei = paramBoolean;
    this.zzaej = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getType()
  {
    return 3;
  }
  
  public void zzI(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public DataHolder zzpx()
  {
    return this.zzWu;
  }
  
  public boolean zzpy()
  {
    return this.zzaei;
  }
  
  public int zzpz()
  {
    return this.zzaej;
  }
}
