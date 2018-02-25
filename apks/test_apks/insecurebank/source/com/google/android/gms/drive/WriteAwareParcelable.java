package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzu;

public abstract class WriteAwareParcelable
  implements Parcelable
{
  private volatile transient boolean zzadM = false;
  
  public WriteAwareParcelable() {}
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (!zzpt()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzU(bool);
      this.zzadM = true;
      zzI(paramParcel, paramInt);
      return;
    }
  }
  
  protected abstract void zzI(Parcel paramParcel, int paramInt);
  
  public final boolean zzpt()
  {
    return this.zzadM;
  }
}
