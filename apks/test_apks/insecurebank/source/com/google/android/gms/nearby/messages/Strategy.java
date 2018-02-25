package com.google.android.gms.nearby.messages;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public class Strategy
  implements SafeParcelable
{
  public static final Parcelable.Creator<Strategy> CREATOR = new zzf();
  public static final Strategy zzaFQ = new zza().zzwZ();
  public static final Strategy zzaFR = new zza().zzie(2).zzif(Integer.MAX_VALUE).zzwZ();
  @Deprecated
  public static final Strategy zzaFS = zzaFR;
  final int versionCode;
  @Deprecated
  final int zzaFT;
  final int zzaFU;
  final int zzaFV;
  @Deprecated
  final boolean zzaFW;
  final int zzaFX;
  final int zzaFY;
  
  Strategy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, int paramInt6)
  {
    this.versionCode = paramInt1;
    this.zzaFT = paramInt2;
    if (paramInt2 == 0) {
      this.zzaFY = paramInt6;
    }
    for (;;)
    {
      this.zzaFV = paramInt4;
      this.zzaFW = paramBoolean;
      if (!paramBoolean) {
        break;
      }
      this.zzaFX = 2;
      this.zzaFU = Integer.MAX_VALUE;
      return;
      switch (paramInt2)
      {
      default: 
        this.zzaFY = 3;
        break;
      case 2: 
        this.zzaFY = 1;
        break;
      case 3: 
        this.zzaFY = 2;
      }
    }
    if (paramInt5 == 0)
    {
      this.zzaFX = 1;
      this.zzaFU = paramInt3;
      return;
    }
    this.zzaFX = paramInt5;
    this.zzaFU = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Strategy)) {
        return false;
      }
      paramObject = (Strategy)paramObject;
    } while ((this.versionCode == paramObject.versionCode) && (this.zzaFY == paramObject.zzaFY) && (this.zzaFU == paramObject.zzaFU) && (this.zzaFV == paramObject.zzaFV) && (this.zzaFX == paramObject.zzaFX));
    return false;
  }
  
  public int hashCode()
  {
    return (((this.versionCode * 31 + this.zzaFY) * 31 + this.zzaFU) * 31 + this.zzaFV) * 31 + this.zzaFX;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public static class zza
  {
    private int zzaFU = 300;
    private int zzaFV = 0;
    private int zzaFX = 1;
    private int zzaFY = 3;
    
    public zza() {}
    
    public zza zzie(int paramInt)
    {
      this.zzaFX = paramInt;
      return this;
    }
    
    public zza zzif(int paramInt)
    {
      if ((paramInt == Integer.MAX_VALUE) || ((paramInt > 0) && (paramInt <= 86400))) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "ttlSeconds(%d) must either be TTL_SECONDS_INFINITE, or it must be between 1 and TTL_SECONDS_MAX(%d) inclusive", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(86400) });
        this.zzaFU = paramInt;
        return this;
      }
    }
    
    public Strategy zzwZ()
    {
      if (this.zzaFX == 2)
      {
        if (this.zzaFY != 3) {
          throw new IllegalStateException("Discovery mode must be DISCOVERY_MODE_DEFAULT.");
        }
        if (this.zzaFV == 1) {
          throw new IllegalStateException("Cannot set EARSHOT with BLE only mode.");
        }
      }
      return new Strategy(2, 0, this.zzaFU, this.zzaFV, false, this.zzaFX, this.zzaFY);
    }
  }
}
