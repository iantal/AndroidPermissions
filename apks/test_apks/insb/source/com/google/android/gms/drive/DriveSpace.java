package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class DriveSpace
  implements SafeParcelable
{
  public static final Parcelable.Creator<DriveSpace> CREATOR = new zzg();
  public static final DriveSpace zzadi = new DriveSpace("DRIVE");
  public static final DriveSpace zzadj = new DriveSpace("APP_DATA_FOLDER");
  public static final DriveSpace zzadk = new DriveSpace("PHOTOS");
  public static final Set<DriveSpace> zzadl = Collections.unmodifiableSet(new HashSet(Arrays.asList(new DriveSpace[] { zzadi, zzadj, zzadk })));
  public static final String zzadm = TextUtils.join(",", zzadl.toArray());
  private final String mName;
  final int zzCY;
  
  DriveSpace(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.mName = ((String)zzu.zzu(paramString));
  }
  
  private DriveSpace(String paramString)
  {
    this(1, paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (paramObject.getClass() != DriveSpace.class)) {
      return false;
    }
    return this.mName.equals(((DriveSpace)paramObject).mName);
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public int hashCode()
  {
    return 0x4A54C0DE ^ this.mName.hashCode();
  }
  
  public String toString()
  {
    return this.mName;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
}
