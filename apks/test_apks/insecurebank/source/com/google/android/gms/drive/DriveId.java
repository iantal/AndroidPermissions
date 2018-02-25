package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.internal.zzar;
import com.google.android.gms.drive.internal.zzas;
import com.google.android.gms.drive.internal.zzx;
import com.google.android.gms.internal.zzrm;
import com.google.android.gms.internal.zzrn;

public class DriveId
  implements SafeParcelable
{
  public static final Parcelable.Creator<DriveId> CREATOR = new zzd();
  public static final int RESOURCE_TYPE_FILE = 0;
  public static final int RESOURCE_TYPE_FOLDER = 1;
  public static final int RESOURCE_TYPE_UNKNOWN = -1;
  final int zzCY;
  final long zzacO;
  private volatile String zzacQ = null;
  final String zzadd;
  final long zzade;
  final int zzadf;
  private volatile String zzadg = null;
  
  DriveId(int paramInt1, String paramString, long paramLong1, long paramLong2, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.zzadd = paramString;
    if (!"".equals(paramString)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      zzu.zzV(bool1);
      if (paramString == null)
      {
        bool1 = bool2;
        if (paramLong1 == -1L) {}
      }
      else
      {
        bool1 = true;
      }
      zzu.zzV(bool1);
      this.zzade = paramLong1;
      this.zzacO = paramLong2;
      this.zzadf = paramInt2;
      return;
    }
  }
  
  public DriveId(String paramString, long paramLong1, long paramLong2, int paramInt) {}
  
  public static DriveId decodeFromString(String paramString)
  {
    zzu.zzb(paramString.startsWith("DriveId:"), "Invalid DriveId: " + paramString);
    return zzk(Base64.decode(paramString.substring("DriveId:".length()), 10));
  }
  
  public static DriveId zzcs(String paramString)
  {
    zzu.zzu(paramString);
    return new DriveId(paramString, -1L, -1L, -1);
  }
  
  static DriveId zzk(byte[] paramArrayOfByte)
  {
    for (;;)
    {
      zzar localZzar;
      try
      {
        localZzar = zzar.zzl(paramArrayOfByte);
        if ("".equals(localZzar.zzafX))
        {
          paramArrayOfByte = null;
          return new DriveId(localZzar.versionCode, paramArrayOfByte, localZzar.zzafY, localZzar.zzafV, localZzar.zzafZ);
        }
      }
      catch (zzrm paramArrayOfByte)
      {
        throw new IllegalArgumentException();
      }
      paramArrayOfByte = localZzar.zzafX;
    }
  }
  
  private byte[] zzph()
  {
    zzas localZzas = new zzas();
    localZzas.zzafY = this.zzade;
    localZzas.zzafV = this.zzacO;
    return zzrn.zzf(localZzas);
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
      this.zzacQ = ("DriveId:" + str);
    }
    return this.zzacQ;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = true;
    if (!(paramObject instanceof DriveId)) {}
    do
    {
      return false;
      paramObject = (DriveId)paramObject;
      if (paramObject.zzacO != this.zzacO)
      {
        zzx.zzu("DriveId", "Attempt to compare invalid DriveId detected. Has local storage been cleared?");
        return false;
      }
      if ((paramObject.zzade == -1L) && (this.zzade == -1L)) {
        return paramObject.zzadd.equals(this.zzadd);
      }
      if ((this.zzadd == null) || (paramObject.zzadd == null))
      {
        if (paramObject.zzade == this.zzade) {}
        for (;;)
        {
          return bool;
          bool = false;
        }
      }
    } while (paramObject.zzade != this.zzade);
    if (paramObject.zzadd.equals(this.zzadd)) {
      return true;
    }
    zzx.zzu("DriveId", "Unexpected unequal resourceId for same DriveId object.");
    return false;
  }
  
  public String getResourceId()
  {
    return this.zzadd;
  }
  
  public int getResourceType()
  {
    return this.zzadf;
  }
  
  public int hashCode()
  {
    if (this.zzade == -1L) {
      return this.zzadd.hashCode();
    }
    return (String.valueOf(this.zzacO) + String.valueOf(this.zzade)).hashCode();
  }
  
  public final String toInvariantString()
  {
    if (this.zzadg == null) {
      this.zzadg = Base64.encodeToString(zzph(), 10);
    }
    return this.zzadg;
  }
  
  public String toString()
  {
    return encodeToString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
  
  final byte[] zzpb()
  {
    zzar localZzar = new zzar();
    localZzar.versionCode = this.zzCY;
    if (this.zzadd == null) {}
    for (String str = "";; str = this.zzadd)
    {
      localZzar.zzafX = str;
      localZzar.zzafY = this.zzade;
      localZzar.zzafV = this.zzacO;
      localZzar.zzafZ = this.zzadf;
      return zzrn.zzf(localZzar);
    }
  }
}
