package com.google.android.gms.games.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class PopupLocationInfoParcelable
  implements SafeParcelable
{
  public static final PopupLocationInfoParcelableCreator CREATOR = new PopupLocationInfoParcelableCreator();
  private final int zzCY;
  private final Bundle zzaqr;
  private final IBinder zzaqs;
  
  PopupLocationInfoParcelable(int paramInt, Bundle paramBundle, IBinder paramIBinder)
  {
    this.zzCY = paramInt;
    this.zzaqr = paramBundle;
    this.zzaqs = paramIBinder;
  }
  
  public PopupLocationInfoParcelable(PopupManager.PopupLocationInfo paramPopupLocationInfo)
  {
    this.zzCY = 1;
    this.zzaqr = paramPopupLocationInfo.zztc();
    this.zzaqs = paramPopupLocationInfo.zzaqv;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public IBinder getWindowToken()
  {
    return this.zzaqs;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    PopupLocationInfoParcelableCreator.zza(this, paramParcel, paramInt);
  }
  
  public Bundle zztc()
  {
    return this.zzaqr;
  }
}
