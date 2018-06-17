package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzety<M extends zzety<M>>
  extends zzeue
{
  protected zzeua zzax;
  
  public zzety() {}
  
  protected int zza()
  {
    zzeua localZzeua = this.zzax;
    int j = 0;
    if (localZzeua != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.zzax.zza()) {
          break;
        }
        i += this.zzax.zzb(j).zza();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  public final <T> T zza(zzetz<M, T> paramZzetz)
  {
    if (this.zzax == null) {
      return null;
    }
    zzeub localZzeub = this.zzax.zza(paramZzetz.zzb >>> 3);
    if (localZzeub == null) {
      return null;
    }
    return localZzeub.zza(paramZzetz);
  }
  
  public void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zzax == null) {
      return;
    }
    int i = 0;
    while (i < this.zzax.zza())
    {
      this.zzax.zzb(i).zza(paramZzetw);
      i += 1;
    }
  }
  
  protected final boolean zza(zzetv paramZzetv, int paramInt)
    throws IOException
  {
    int i = paramZzetv.zzm();
    if (!paramZzetv.zzb(paramInt)) {
      return false;
    }
    int j = paramInt >>> 3;
    zzeug localZzeug = new zzeug(paramInt, paramZzetv.zza(i, paramZzetv.zzm() - i));
    paramZzetv = null;
    if (this.zzax == null) {
      this.zzax = new zzeua();
    } else {
      paramZzetv = this.zzax.zza(j);
    }
    Object localObject = paramZzetv;
    if (paramZzetv == null)
    {
      localObject = new zzeub();
      this.zzax.zza(j, (zzeub)localObject);
    }
    ((zzeub)localObject).zza(localZzeug);
    return true;
  }
  
  public M zzc()
    throws CloneNotSupportedException
  {
    zzety localZzety = (zzety)super.zzd();
    zzeuc.zza(this, localZzety);
    return localZzety;
  }
}
