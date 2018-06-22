package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzaru<M extends zzaru<M>>
  extends zzasa
{
  protected zzarw btG;
  
  public zzaru() {}
  
  public M cn()
    throws CloneNotSupportedException
  {
    zzaru localZzaru = (zzaru)super.co();
    zzary.zza(this, localZzaru);
    return localZzaru;
  }
  
  public final <T> T zza(zzarv<M, T> paramZzarv)
  {
    if (this.btG == null) {}
    zzarx localZzarx;
    do
    {
      return null;
      localZzarx = this.btG.zzahh(zzasd.zzahl(paramZzarv.tag));
    } while (localZzarx == null);
    return localZzarx.zzb(paramZzarv);
  }
  
  public void zza(zzart paramZzart)
    throws IOException
  {
    if (this.btG == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.btG.size())
      {
        this.btG.zzahi(i).zza(paramZzart);
        i += 1;
      }
    }
  }
  
  protected final boolean zza(zzars paramZzars, int paramInt)
    throws IOException
  {
    int i = paramZzars.getPosition();
    if (!paramZzars.zzagr(paramInt)) {
      return false;
    }
    int j = zzasd.zzahl(paramInt);
    zzasc localZzasc = new zzasc(paramInt, paramZzars.zzae(i, paramZzars.getPosition() - i));
    paramZzars = null;
    if (this.btG == null) {
      this.btG = new zzarw();
    }
    for (;;)
    {
      Object localObject = paramZzars;
      if (paramZzars == null)
      {
        localObject = new zzarx();
        this.btG.zza(j, (zzarx)localObject);
      }
      ((zzarx)localObject).zza(localZzasc);
      return true;
      paramZzars = this.btG.zzahh(j);
    }
  }
  
  protected int zzx()
  {
    int j = 0;
    if (this.btG != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.btG.size()) {
          break;
        }
        i += this.btG.zzahi(j).zzx();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
}
