package com.google.android.gms.drive.events;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.Locale;

public final class ChangesAvailableEvent
  implements SafeParcelable, DriveEvent
{
  public static final Parcelable.Creator<ChangesAvailableEvent> CREATOR = new zzb();
  final int zzCY;
  final String zzOx;
  final ChangesAvailableOptions zzadO;
  
  ChangesAvailableEvent(int paramInt, String paramString, ChangesAvailableOptions paramChangesAvailableOptions)
  {
    this.zzCY = paramInt;
    this.zzOx = paramString;
    this.zzadO = paramChangesAvailableOptions;
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
      paramObject = (ChangesAvailableEvent)paramObject;
      if (!zzt.equal(this.zzadO, paramObject.zzadO)) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(this.zzOx, paramObject.zzOx));
    return false;
  }
  
  public int getType()
  {
    return 4;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzadO, this.zzOx });
  }
  
  public String toString()
  {
    return String.format(Locale.US, "ChangesAvailableEvent [changesAvailableOptions=%s]", new Object[] { this.zzadO });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
