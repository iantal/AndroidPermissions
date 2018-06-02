package com.google.android.gms.drive.internal;

import com.google.android.gms.internal.zzrf;
import com.google.android.gms.internal.zzrg;
import com.google.android.gms.internal.zzrh;
import com.google.android.gms.internal.zzrm;
import com.google.android.gms.internal.zzrn;
import java.io.IOException;

public final class zzar
  extends zzrh<zzar>
{
  public int versionCode;
  public long zzafV;
  public String zzafX;
  public long zzafY;
  public int zzafZ;
  
  public zzar()
  {
    zzpH();
  }
  
  public static zzar zzl(byte[] paramArrayOfByte)
    throws zzrm
  {
    return (zzar)zzrn.zza(new zzar(), paramArrayOfByte);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof zzar));
        paramObject = (zzar)paramObject;
        bool1 = bool2;
      } while (this.versionCode != paramObject.versionCode);
      if (this.zzafX != null) {
        break;
      }
      bool1 = bool2;
    } while (paramObject.zzafX != null);
    while (this.zzafX.equals(paramObject.zzafX))
    {
      bool1 = bool2;
      if (this.zzafY != paramObject.zzafY) {
        break;
      }
      bool1 = bool2;
      if (this.zzafV != paramObject.zzafV) {
        break;
      }
      bool1 = bool2;
      if (this.zzafZ != paramObject.zzafZ) {
        break;
      }
      return zza(paramObject);
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.versionCode;
    if (this.zzafX == null) {}
    for (int i = 0;; i = this.zzafX.hashCode()) {
      return ((((i + (j + 527) * 31) * 31 + (int)(this.zzafY ^ this.zzafY >>> 32)) * 31 + (int)(this.zzafV ^ this.zzafV >>> 32)) * 31 + this.zzafZ) * 31 + zzBI();
    }
  }
  
  protected int zzB()
  {
    int j = super.zzB() + zzrg.zzA(1, this.versionCode) + zzrg.zzk(2, this.zzafX) + zzrg.zze(3, this.zzafY) + zzrg.zze(4, this.zzafV);
    int i = j;
    if (this.zzafZ != -1) {
      i = j + zzrg.zzA(5, this.zzafZ);
    }
    return i;
  }
  
  public void zza(zzrg paramZzrg)
    throws IOException
  {
    paramZzrg.zzy(1, this.versionCode);
    paramZzrg.zzb(2, this.zzafX);
    paramZzrg.zzc(3, this.zzafY);
    paramZzrg.zzc(4, this.zzafV);
    if (this.zzafZ != -1) {
      paramZzrg.zzy(5, this.zzafZ);
    }
    super.zza(paramZzrg);
  }
  
  public zzar zzn(zzrf paramZzrf)
    throws IOException
  {
    for (;;)
    {
      int i = paramZzrf.zzBr();
      switch (i)
      {
      default: 
        if (zza(paramZzrf, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        this.versionCode = paramZzrf.zzBu();
        break;
      case 18: 
        this.zzafX = paramZzrf.readString();
        break;
      case 24: 
        this.zzafY = paramZzrf.zzBx();
        break;
      case 32: 
        this.zzafV = paramZzrf.zzBx();
        break;
      case 40: 
        this.zzafZ = paramZzrf.zzBu();
      }
    }
  }
  
  public zzar zzpH()
  {
    this.versionCode = 1;
    this.zzafX = "";
    this.zzafY = -1L;
    this.zzafV = -1L;
    this.zzafZ = -1;
    this.zzaVU = null;
    this.zzaWf = -1;
    return this;
  }
}
