package com.google.android.gms.drive.internal;

import com.google.android.gms.internal.zzrf;
import com.google.android.gms.internal.zzrg;
import com.google.android.gms.internal.zzrh;
import java.io.IOException;

public final class zzas
  extends zzrh<zzas>
{
  public long zzafV;
  public long zzafY;
  
  public zzas()
  {
    zzpI();
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
        } while (!(paramObject instanceof zzas));
        paramObject = (zzas)paramObject;
        bool1 = bool2;
      } while (this.zzafY != paramObject.zzafY);
      bool1 = bool2;
    } while (this.zzafV != paramObject.zzafV);
    return zza(paramObject);
  }
  
  public int hashCode()
  {
    return (((int)(this.zzafY ^ this.zzafY >>> 32) + 527) * 31 + (int)(this.zzafV ^ this.zzafV >>> 32)) * 31 + zzBI();
  }
  
  protected int zzB()
  {
    return super.zzB() + zzrg.zze(1, this.zzafY) + zzrg.zze(2, this.zzafV);
  }
  
  public void zza(zzrg paramZzrg)
    throws IOException
  {
    paramZzrg.zzc(1, this.zzafY);
    paramZzrg.zzc(2, this.zzafV);
    super.zza(paramZzrg);
  }
  
  public zzas zzo(zzrf paramZzrf)
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
        this.zzafY = paramZzrf.zzBx();
        break;
      case 16: 
        this.zzafV = paramZzrf.zzBx();
      }
    }
  }
  
  public zzas zzpI()
  {
    this.zzafY = -1L;
    this.zzafV = -1L;
    this.zzaVU = null;
    this.zzaWf = -1;
    return this;
  }
}
