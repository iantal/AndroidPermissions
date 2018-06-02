package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class Operator
  implements SafeParcelable
{
  public static final Parcelable.Creator<Operator> CREATOR = new zzn();
  public static final Operator zzaih = new Operator("=");
  public static final Operator zzaii = new Operator("<");
  public static final Operator zzaij = new Operator("<=");
  public static final Operator zzaik = new Operator(">");
  public static final Operator zzail = new Operator(">=");
  public static final Operator zzaim = new Operator("and");
  public static final Operator zzain = new Operator("or");
  public static final Operator zzaio = new Operator("not");
  public static final Operator zzaip = new Operator("contains");
  final String mTag;
  final int zzCY;
  
  Operator(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.mTag = paramString;
  }
  
  private Operator(String paramString)
  {
    this(1, paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (Operator)paramObject;
        if (this.mTag != null) {
          break;
        }
      } while (paramObject.mTag == null);
      return false;
    } while (this.mTag.equals(paramObject.mTag));
    return false;
  }
  
  public String getTag()
  {
    return this.mTag;
  }
  
  public int hashCode()
  {
    if (this.mTag == null) {}
    for (int i = 0;; i = this.mTag.hashCode()) {
      return i + 31;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzn.zza(this, paramParcel, paramInt);
  }
}
