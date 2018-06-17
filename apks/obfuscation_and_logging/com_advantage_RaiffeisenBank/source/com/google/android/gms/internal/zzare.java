package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzare<M extends zzare<M>>
  extends zzark
{
  protected zzarg bqv;
  
  public zzare() {}
  
  public M cP()
    throws CloneNotSupportedException
  {
    zzare localZzare = (zzare)super.cQ();
    zzari.zza(this, localZzare);
    return localZzare;
  }
  
  public final <T> T zza(zzarf<M, T> paramZzarf)
  {
    if (this.bqv == null) {}
    zzarh localZzarh;
    do
    {
      return null;
      localZzarh = this.bqv.zzahq(zzarn.zzahu(paramZzarf.tag));
    } while (localZzarh == null);
    return localZzarh.zzb(paramZzarf);
  }
  
  public void zza(zzard paramZzard)
    throws IOException
  {
    if (this.bqv == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.bqv.size())
      {
        this.bqv.zzahr(i).zza(paramZzard);
        i += 1;
      }
    }
  }
  
  protected final boolean zza(zzarc paramZzarc, int paramInt)
    throws IOException
  {
    int i = paramZzarc.getPosition();
    if (!paramZzarc.zzaha(paramInt)) {
      return false;
    }
    int j = zzarn.zzahu(paramInt);
    zzarm localZzarm = new zzarm(paramInt, paramZzarc.zzad(i, paramZzarc.getPosition() - i));
    paramZzarc = null;
    if (this.bqv == null) {
      this.bqv = new zzarg();
    }
    for (;;)
    {
      Object localObject = paramZzarc;
      if (paramZzarc == null)
      {
        localObject = new zzarh();
        this.bqv.zza(j, (zzarh)localObject);
      }
      ((zzarh)localObject).zza(localZzarm);
      return true;
      paramZzarc = this.bqv.zzahq(j);
    }
  }
  
  protected int zzx()
  {
    int j = 0;
    if (this.bqv != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.bqv.size()) {
          break;
        }
        i += this.bqv.zzahr(j).zzx();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
}
