package com.google.android.gms.drive.internal;

import com.google.android.gms.internal.zzrf;
import com.google.android.gms.internal.zzrg;
import com.google.android.gms.internal.zzrh;
import java.io.IOException;

public final class zzaq
  extends zzrh<zzaq>
{
  public int versionCode;
  public long zzafU;
  public long zzafV;
  public long zzafW;
  
  public zzaq()
  {
    zzpG();
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
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zzaq));
            paramObject = (zzaq)paramObject;
            bool1 = bool2;
          } while (this.versionCode != paramObject.versionCode);
          bool1 = bool2;
        } while (this.zzafU != paramObject.zzafU);
        bool1 = bool2;
      } while (this.zzafV != paramObject.zzafV);
      bool1 = bool2;
    } while (this.zzafW != paramObject.zzafW);
    return zza(paramObject);
  }
  
  public int hashCode()
  {
    return ((((this.versionCode + 527) * 31 + (int)(this.zzafU ^ this.zzafU >>> 32)) * 31 + (int)(this.zzafV ^ this.zzafV >>> 32)) * 31 + (int)(this.zzafW ^ this.zzafW >>> 32)) * 31 + zzBI();
  }
  
  protected int zzB()
  {
    return super.zzB() + zzrg.zzA(1, this.versionCode) + zzrg.zze(2, this.zzafU) + zzrg.zze(3, this.zzafV) + zzrg.zze(4, this.zzafW);
  }
  
  public void zza(zzrg paramZzrg)
    throws IOException
  {
    paramZzrg.zzy(1, this.versionCode);
    paramZzrg.zzc(2, this.zzafU);
    paramZzrg.zzc(3, this.zzafV);
    paramZzrg.zzc(4, this.zzafW);
    super.zza(paramZzrg);
  }
  
  public zzaq zzm(zzrf paramZzrf)
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
      case 16: 
        this.zzafU = paramZzrf.zzBx();
        break;
      case 24: 
        this.zzafV = paramZzrf.zzBx();
        break;
      case 32: 
        this.zzafW = paramZzrf.zzBx();
      }
    }
  }
  
  public zzaq zzpG()
  {
    this.versionCode = 1;
    this.zzafU = -1L;
    this.zzafV = -1L;
    this.zzafW = -1L;
    this.zzaVU = null;
    this.zzaWf = -1;
    return this;
  }
}
