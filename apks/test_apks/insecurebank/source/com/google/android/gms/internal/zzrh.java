package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzrh<M extends zzrh<M>>
  extends zzrn
{
  protected zzrj zzaVU;
  
  public zzrh() {}
  
  protected int zzB()
  {
    int j = 0;
    if (this.zzaVU != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.zzaVU.size()) {
          break;
        }
        i += this.zzaVU.zzkS(j).zzB();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  protected final int zzBI()
  {
    if ((this.zzaVU == null) || (this.zzaVU.isEmpty())) {
      return 0;
    }
    return this.zzaVU.hashCode();
  }
  
  public M zzBJ()
    throws CloneNotSupportedException
  {
    zzrh localZzrh = (zzrh)super.zzBK();
    zzrl.zza(this, localZzrh);
    return localZzrh;
  }
  
  public final <T> T zza(zzri<M, T> paramZzri)
  {
    if (this.zzaVU == null) {}
    zzrk localZzrk;
    do
    {
      return null;
      localZzrk = this.zzaVU.zzkR(zzrq.zzkV(paramZzri.tag));
    } while (localZzrk == null);
    return localZzrk.zzb(paramZzri);
  }
  
  public void zza(zzrg paramZzrg)
    throws IOException
  {
    if (this.zzaVU == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.zzaVU.size())
      {
        this.zzaVU.zzkS(i).zza(paramZzrg);
        i += 1;
      }
    }
  }
  
  protected final boolean zza(zzrf paramZzrf, int paramInt)
    throws IOException
  {
    int i = paramZzrf.getPosition();
    if (!paramZzrf.zzkA(paramInt)) {
      return false;
    }
    int j = zzrq.zzkV(paramInt);
    zzrp localZzrp = new zzrp(paramInt, paramZzrf.zzx(i, paramZzrf.getPosition() - i));
    paramZzrf = null;
    if (this.zzaVU == null) {
      this.zzaVU = new zzrj();
    }
    for (;;)
    {
      Object localObject = paramZzrf;
      if (paramZzrf == null)
      {
        localObject = new zzrk();
        this.zzaVU.zza(j, (zzrk)localObject);
      }
      ((zzrk)localObject).zza(localZzrp);
      return true;
      paramZzrf = this.zzaVU.zzkR(j);
    }
  }
  
  protected final boolean zza(M paramM)
  {
    if ((this.zzaVU == null) || (this.zzaVU.isEmpty())) {
      return (paramM.zzaVU == null) || (paramM.zzaVU.isEmpty());
    }
    return this.zzaVU.equals(paramM.zzaVU);
  }
}
