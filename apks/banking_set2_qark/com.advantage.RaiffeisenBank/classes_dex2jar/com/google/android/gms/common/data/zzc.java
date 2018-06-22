package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzac;

public abstract class zzc
{
  protected final DataHolder xi;
  protected int zK;
  private int zL;
  
  public zzc(DataHolder paramDataHolder, int paramInt)
  {
    this.xi = ((DataHolder)zzac.zzy(paramDataHolder));
    zzfz(paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof zzc;
    boolean bool2 = false;
    if (bool1)
    {
      zzc localZzc = (zzc)paramObject;
      boolean bool3 = zzab.equal(Integer.valueOf(localZzc.zK), Integer.valueOf(this.zK));
      bool2 = false;
      if (bool3)
      {
        boolean bool4 = zzab.equal(Integer.valueOf(localZzc.zL), Integer.valueOf(this.zL));
        bool2 = false;
        if (bool4)
        {
          DataHolder localDataHolder1 = localZzc.xi;
          DataHolder localDataHolder2 = this.xi;
          bool2 = false;
          if (localDataHolder1 == localDataHolder2) {
            bool2 = true;
          }
        }
      }
    }
    return bool2;
  }
  
  protected boolean getBoolean(String paramString)
  {
    return this.xi.zze(paramString, this.zK, this.zL);
  }
  
  protected byte[] getByteArray(String paramString)
  {
    return this.xi.zzg(paramString, this.zK, this.zL);
  }
  
  protected float getFloat(String paramString)
  {
    return this.xi.zzf(paramString, this.zK, this.zL);
  }
  
  protected int getInteger(String paramString)
  {
    return this.xi.zzc(paramString, this.zK, this.zL);
  }
  
  protected long getLong(String paramString)
  {
    return this.xi.zzb(paramString, this.zK, this.zL);
  }
  
  protected String getString(String paramString)
  {
    return this.xi.zzd(paramString, this.zK, this.zL);
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(this.zK);
    arrayOfObject[1] = Integer.valueOf(this.zL);
    arrayOfObject[2] = this.xi;
    return zzab.hashCode(arrayOfObject);
  }
  
  public boolean isDataValid()
  {
    return !this.xi.isClosed();
  }
  
  protected void zza(String paramString, CharArrayBuffer paramCharArrayBuffer)
  {
    this.xi.zza(paramString, this.zK, this.zL, paramCharArrayBuffer);
  }
  
  protected int zzatc()
  {
    return this.zK;
  }
  
  protected void zzfz(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.xi.getCount())) {}
    for (boolean bool = true;; bool = false)
    {
      zzac.zzbr(bool);
      this.zK = paramInt;
      this.zL = this.xi.zzgb(this.zK);
      return;
    }
  }
  
  public boolean zzhm(String paramString)
  {
    return this.xi.zzhm(paramString);
  }
  
  protected Uri zzhn(String paramString)
  {
    return this.xi.zzh(paramString, this.zK, this.zL);
  }
  
  protected boolean zzho(String paramString)
  {
    return this.xi.zzi(paramString, this.zK, this.zL);
  }
}
