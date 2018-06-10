package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzbun<M extends zzbun<M>>
  extends zzbut
{
  protected zzbup zzcrX;
  
  public zzbun() {}
  
  public final <T> T zza(zzbuo<M, T> paramZzbuo)
  {
    if (this.zzcrX == null) {}
    zzbuq localZzbuq;
    do
    {
      return null;
      localZzbuq = this.zzcrX.zzqx(zzbuw.zzqB(paramZzbuo.tag));
    } while (localZzbuq == null);
    return localZzbuq.zzb(paramZzbuo);
  }
  
  public void zza(zzbum paramZzbum)
    throws IOException
  {
    if (this.zzcrX == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.zzcrX.size())
      {
        this.zzcrX.zzqy(i).zza(paramZzbum);
        i += 1;
      }
    }
  }
  
  protected final boolean zza(zzbul paramZzbul, int paramInt)
    throws IOException
  {
    int i = paramZzbul.getPosition();
    if (!paramZzbul.zzqh(paramInt)) {
      return false;
    }
    int j = zzbuw.zzqB(paramInt);
    zzbuv localZzbuv = new zzbuv(paramInt, paramZzbul.zzE(i, paramZzbul.getPosition() - i));
    paramZzbul = null;
    if (this.zzcrX == null) {
      this.zzcrX = new zzbup();
    }
    for (;;)
    {
      Object localObject = paramZzbul;
      if (paramZzbul == null)
      {
        localObject = new zzbuq();
        this.zzcrX.zza(j, (zzbuq)localObject);
      }
      ((zzbuq)localObject).zza(localZzbuv);
      return true;
      paramZzbul = this.zzcrX.zzqx(j);
    }
  }
  
  public M zzacN()
    throws CloneNotSupportedException
  {
    zzbun localZzbun = (zzbun)super.zzacO();
    zzbur.zza(this, localZzbun);
    return localZzbun;
  }
  
  protected int zzv()
  {
    int j = 0;
    if (this.zzcrX != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.zzcrX.size()) {
          break;
        }
        i += this.zzcrX.zzqy(j).zzv();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
}
