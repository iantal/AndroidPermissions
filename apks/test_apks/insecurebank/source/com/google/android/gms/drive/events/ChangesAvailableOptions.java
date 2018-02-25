package com.google.android.gms.drive.events;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.drive.DriveSpace;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class ChangesAvailableOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<ChangesAvailableOptions> CREATOR = new zzd();
  final int zzCY;
  final int zzadP;
  final boolean zzadQ;
  final List<DriveSpace> zzadR;
  private final Set<DriveSpace> zzadS;
  
  ChangesAvailableOptions(int paramInt1, int paramInt2, boolean paramBoolean, List<DriveSpace> paramList) {}
  
  private ChangesAvailableOptions(int paramInt1, int paramInt2, boolean paramBoolean, List<DriveSpace> paramList, Set<DriveSpace> paramSet)
  {
    this.zzCY = paramInt1;
    this.zzadP = paramInt2;
    this.zzadQ = paramBoolean;
    this.zzadR = paramList;
    this.zzadS = paramSet;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramObject == this);
      paramObject = (ChangesAvailableOptions)paramObject;
      if ((!zzt.equal(this.zzadS, paramObject.zzadS)) || (this.zzadP != paramObject.zzadP)) {
        break;
      }
      bool1 = bool2;
    } while (this.zzadQ == paramObject.zzadQ);
    return false;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzadS, Integer.valueOf(this.zzadP), Boolean.valueOf(this.zzadQ) });
  }
  
  public String toString()
  {
    return String.format(Locale.US, "ChangesAvailableOptions[ChangesSizeLimit=%d, Repeats=%s, Spaces=%s]", new Object[] { Integer.valueOf(this.zzadP), Boolean.valueOf(this.zzadQ), this.zzadR });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
