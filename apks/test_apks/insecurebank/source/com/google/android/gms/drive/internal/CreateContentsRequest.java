package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public class CreateContentsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CreateContentsRequest> CREATOR = new zzi();
  final int zzCY;
  final int zzacS;
  
  public CreateContentsRequest(int paramInt)
  {
    this(1, paramInt);
  }
  
  CreateContentsRequest(int paramInt1, int paramInt2)
  {
    this.zzCY = paramInt1;
    if ((paramInt2 == 536870912) || (paramInt2 == 805306368)) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Cannot create a new read-only contents!");
      this.zzacS = paramInt2;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
}
