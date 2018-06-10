package com.bosch.myspin.serversdk.uielements.romajikeyboard;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class StrSegmentClause
  extends c
  implements Parcelable
{
  public static final Parcelable.Creator<StrSegmentClause> CREATOR = new Parcelable.Creator() {};
  private WnnClause d;
  
  public StrSegmentClause(WnnClause paramWnnClause, int paramInt1, int paramInt2)
  {
    super(paramWnnClause.b, paramInt1, paramInt2);
    this.d = paramWnnClause;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.d, paramInt);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
  }
}
