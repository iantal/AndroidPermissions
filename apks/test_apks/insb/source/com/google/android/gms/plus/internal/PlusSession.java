package com.google.android.gms.plus.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.Arrays;

public class PlusSession
  implements SafeParcelable
{
  public static final zzh CREATOR = new zzh();
  private final int zzCY;
  private final String zzOx;
  private final String zzTO;
  private final PlusCommonExtras zzaHA;
  private final String[] zzaHu;
  private final String[] zzaHv;
  private final String[] zzaHw;
  private final String zzaHx;
  private final String zzaHy;
  private final String zzaHz;
  
  PlusSession(int paramInt, String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString2, String paramString3, String paramString4, String paramString5, PlusCommonExtras paramPlusCommonExtras)
  {
    this.zzCY = paramInt;
    this.zzOx = paramString1;
    this.zzaHu = paramArrayOfString1;
    this.zzaHv = paramArrayOfString2;
    this.zzaHw = paramArrayOfString3;
    this.zzaHx = paramString2;
    this.zzaHy = paramString3;
    this.zzTO = paramString4;
    this.zzaHz = paramString5;
    this.zzaHA = paramPlusCommonExtras;
  }
  
  public PlusSession(String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString2, String paramString3, String paramString4, PlusCommonExtras paramPlusCommonExtras)
  {
    this.zzCY = 1;
    this.zzOx = paramString1;
    this.zzaHu = paramArrayOfString1;
    this.zzaHv = paramArrayOfString2;
    this.zzaHw = paramArrayOfString3;
    this.zzaHx = paramString2;
    this.zzaHy = paramString3;
    this.zzTO = paramString4;
    this.zzaHz = null;
    this.zzaHA = paramPlusCommonExtras;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlusSession)) {}
    do
    {
      return false;
      paramObject = (PlusSession)paramObject;
    } while ((this.zzCY != paramObject.zzCY) || (!zzt.equal(this.zzOx, paramObject.zzOx)) || (!Arrays.equals(this.zzaHu, paramObject.zzaHu)) || (!Arrays.equals(this.zzaHv, paramObject.zzaHv)) || (!Arrays.equals(this.zzaHw, paramObject.zzaHw)) || (!zzt.equal(this.zzaHx, paramObject.zzaHx)) || (!zzt.equal(this.zzaHy, paramObject.zzaHy)) || (!zzt.equal(this.zzTO, paramObject.zzTO)) || (!zzt.equal(this.zzaHz, paramObject.zzaHz)) || (!zzt.equal(this.zzaHA, paramObject.zzaHA)));
    return true;
  }
  
  public String getAccountName()
  {
    return this.zzOx;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzCY), this.zzOx, this.zzaHu, this.zzaHv, this.zzaHw, this.zzaHx, this.zzaHy, this.zzTO, this.zzaHz, this.zzaHA });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("versionCode", Integer.valueOf(this.zzCY)).zzg("accountName", this.zzOx).zzg("requestedScopes", this.zzaHu).zzg("visibleActivities", this.zzaHv).zzg("requiredFeatures", this.zzaHw).zzg("packageNameForAuth", this.zzaHx).zzg("callingPackageName", this.zzaHy).zzg("applicationName", this.zzTO).zzg("extra", this.zzaHA.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public String zzlB()
  {
    return this.zzTO;
  }
  
  public String zzxA()
  {
    return this.zzaHx;
  }
  
  public String zzxB()
  {
    return this.zzaHy;
  }
  
  public String zzxC()
  {
    return this.zzaHz;
  }
  
  public PlusCommonExtras zzxD()
  {
    return this.zzaHA;
  }
  
  public Bundle zzxE()
  {
    Bundle localBundle = new Bundle();
    localBundle.setClassLoader(PlusCommonExtras.class.getClassLoader());
    this.zzaHA.zzy(localBundle);
    return localBundle;
  }
  
  public String[] zzxx()
  {
    return this.zzaHu;
  }
  
  public String[] zzxy()
  {
    return this.zzaHv;
  }
  
  public String[] zzxz()
  {
    return this.zzaHw;
  }
}
