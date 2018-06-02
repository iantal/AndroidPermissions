package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.internal.zzaq;
import com.google.android.gms.internal.zzrn;

public class ChangeSequenceNumber
  implements SafeParcelable
{
  public static final Parcelable.Creator<ChangeSequenceNumber> CREATOR = new zza();
  final int zzCY;
  final long zzacN;
  final long zzacO;
  final long zzacP;
  private volatile String zzacQ = null;
  
  ChangeSequenceNumber(int paramInt, long paramLong1, long paramLong2, long paramLong3)
  {
    if (paramLong1 != -1L)
    {
      bool1 = true;
      zzu.zzV(bool1);
      if (paramLong2 == -1L) {
        break label92;
      }
      bool1 = true;
      label40:
      zzu.zzV(bool1);
      if (paramLong3 == -1L) {
        break label98;
      }
    }
    label92:
    label98:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzu.zzV(bool1);
      this.zzCY = paramInt;
      this.zzacN = paramLong1;
      this.zzacO = paramLong2;
      this.zzacP = paramLong3;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label40;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String encodeToString()
  {
    if (this.zzacQ == null)
    {
      String str = Base64.encodeToString(zzpb(), 10);
      this.zzacQ = ("ChangeSequenceNumber:" + str);
    }
    return this.zzacQ;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ChangeSequenceNumber)) {}
    do
    {
      return false;
      paramObject = (ChangeSequenceNumber)paramObject;
    } while ((paramObject.zzacO != this.zzacO) || (paramObject.zzacP != this.zzacP) || (paramObject.zzacN != this.zzacN));
    return true;
  }
  
  public int hashCode()
  {
    return (String.valueOf(this.zzacN) + String.valueOf(this.zzacO) + String.valueOf(this.zzacP)).hashCode();
  }
  
  public String toString()
  {
    return encodeToString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  final byte[] zzpb()
  {
    zzaq localZzaq = new zzaq();
    localZzaq.versionCode = this.zzCY;
    localZzaq.zzafU = this.zzacN;
    localZzaq.zzafV = this.zzacO;
    localZzaq.zzafW = this.zzacP;
    return zzrn.zzf(localZzaq);
  }
}
