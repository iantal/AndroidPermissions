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
      for (int i = 0; i < this.bqv.size(); i++) {
        this.bqv.zzahr(i).zza(paramZzard);
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
    zzarh localZzarh = null;
    if (this.bqv == null) {
      this.bqv = new zzarg();
    }
    for (;;)
    {
      if (localZzarh == null)
      {
        localZzarh = new zzarh();
        this.bqv.zza(j, localZzarh);
      }
      localZzarh.zza(localZzarm);
      return true;
      localZzarh = this.bqv.zzahq(j);
    }
  }
  
  protected int zzx()
  {
    int i = 0;
    if (this.bqv != null)
    {
      j = 0;
      while (i < this.bqv.size())
      {
        j += this.bqv.zzahr(i).zzx();
        i++;
      }
    }
    int j = 0;
    return j;
  }
}
