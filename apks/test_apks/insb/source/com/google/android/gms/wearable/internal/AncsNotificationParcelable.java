package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.zzb;

public class AncsNotificationParcelable
  implements SafeParcelable, zzb
{
  public static final Parcelable.Creator<AncsNotificationParcelable> CREATOR = new zze();
  private int mId;
  final int zzCY;
  private final String zzRx;
  private final String zzaEw;
  private final String zzaTu;
  private byte zzaTv;
  private byte zzaTw;
  private byte zzaTx;
  private byte zzaTy;
  private String zzadI;
  private final String zzadv;
  private final String zzaox;
  
  AncsNotificationParcelable(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4)
  {
    this.mId = paramInt2;
    this.zzCY = paramInt1;
    this.zzaEw = paramString1;
    this.zzaTu = paramString2;
    this.zzRx = paramString3;
    this.zzadv = paramString4;
    this.zzaox = paramString5;
    this.zzadI = paramString6;
    this.zzaTv = paramByte1;
    this.zzaTw = paramByte2;
    this.zzaTx = paramByte3;
    this.zzaTy = paramByte4;
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
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (AncsNotificationParcelable)paramObject;
      if (this.zzaTy != paramObject.zzaTy) {
        return false;
      }
      if (this.zzaTx != paramObject.zzaTx) {
        return false;
      }
      if (this.zzaTw != paramObject.zzaTw) {
        return false;
      }
      if (this.zzaTv != paramObject.zzaTv) {
        return false;
      }
      if (this.mId != paramObject.mId) {
        return false;
      }
      if (this.zzCY != paramObject.zzCY) {
        return false;
      }
      if (!this.zzaEw.equals(paramObject.zzaEw)) {
        return false;
      }
      if (this.zzaTu != null)
      {
        if (this.zzaTu.equals(paramObject.zzaTu)) {}
      }
      else {
        while (paramObject.zzaTu != null) {
          return false;
        }
      }
      if (!this.zzadI.equals(paramObject.zzadI)) {
        return false;
      }
      if (!this.zzRx.equals(paramObject.zzRx)) {
        return false;
      }
      if (!this.zzaox.equals(paramObject.zzaox)) {
        return false;
      }
    } while (this.zzadv.equals(paramObject.zzadv));
    return false;
  }
  
  public String getDisplayName()
  {
    if (this.zzadI == null) {
      return this.zzaEw;
    }
    return this.zzadI;
  }
  
  public int getId()
  {
    return this.mId;
  }
  
  public String getTitle()
  {
    return this.zzadv;
  }
  
  public int hashCode()
  {
    int j = this.zzCY;
    int k = this.mId;
    int m = this.zzaEw.hashCode();
    if (this.zzaTu != null) {}
    for (int i = this.zzaTu.hashCode();; i = 0) {
      return ((((((((i + ((j * 31 + k) * 31 + m) * 31) * 31 + this.zzRx.hashCode()) * 31 + this.zzadv.hashCode()) * 31 + this.zzaox.hashCode()) * 31 + this.zzadI.hashCode()) * 31 + this.zzaTv) * 31 + this.zzaTw) * 31 + this.zzaTx) * 31 + this.zzaTy;
    }
  }
  
  public String toString()
  {
    return "AncsNotificationParcelable{mVersionCode=" + this.zzCY + ", mId=" + this.mId + ", mAppId='" + this.zzaEw + '\'' + ", mDateTime='" + this.zzaTu + '\'' + ", mNotificationText='" + this.zzRx + '\'' + ", mTitle='" + this.zzadv + '\'' + ", mSubtitle='" + this.zzaox + '\'' + ", mDisplayName='" + this.zzadI + '\'' + ", mEventId=" + this.zzaTv + ", mEventFlags=" + this.zzaTw + ", mCategoryId=" + this.zzaTx + ", mCategoryCount=" + this.zzaTy + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
  
  public String zzAU()
  {
    return this.zzaTu;
  }
  
  public String zzAV()
  {
    return this.zzRx;
  }
  
  public byte zzAW()
  {
    return this.zzaTv;
  }
  
  public byte zzAX()
  {
    return this.zzaTw;
  }
  
  public byte zzAY()
  {
    return this.zzaTx;
  }
  
  public byte zzAZ()
  {
    return this.zzaTy;
  }
  
  public String zzsK()
  {
    return this.zzaEw;
  }
  
  public String zzsb()
  {
    return this.zzaox;
  }
}
