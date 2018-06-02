package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.FileUploadPreferences;

public final class FileUploadPreferencesImpl
  implements SafeParcelable, FileUploadPreferences
{
  public static final Parcelable.Creator<FileUploadPreferencesImpl> CREATOR = new zzae();
  final int zzCY;
  int zzafG;
  int zzafH;
  boolean zzafI;
  
  FileUploadPreferencesImpl(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzafG = paramInt2;
    this.zzafH = paramInt3;
    this.zzafI = paramBoolean;
  }
  
  public static boolean zzcD(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean zzcE(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getBatteryUsagePreference()
  {
    if (!zzcE(this.zzafH)) {
      return 0;
    }
    return this.zzafH;
  }
  
  public int getNetworkTypePreference()
  {
    if (!zzcD(this.zzafG)) {
      return 0;
    }
    return this.zzafG;
  }
  
  public boolean isRoamingAllowed()
  {
    return this.zzafI;
  }
  
  public void setBatteryUsagePreference(int paramInt)
  {
    if (!zzcE(paramInt)) {
      throw new IllegalArgumentException("Invalid battery usage preference value.");
    }
    this.zzafH = paramInt;
  }
  
  public void setNetworkTypePreference(int paramInt)
  {
    if (!zzcD(paramInt)) {
      throw new IllegalArgumentException("Invalid data connection preference value.");
    }
    this.zzafG = paramInt;
  }
  
  public void setRoamingAllowed(boolean paramBoolean)
  {
    this.zzafI = paramBoolean;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzae.zza(this, paramParcel, paramInt);
  }
}
