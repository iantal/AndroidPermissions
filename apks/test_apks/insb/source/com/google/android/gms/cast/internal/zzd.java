package com.google.android.gms.cast.internal;

import android.text.TextUtils;
import java.io.IOException;

public abstract class zzd
{
  protected final zzl zzUi;
  private final String zzUj;
  private zzn zzUk;
  
  protected zzd(String paramString1, String paramString2, String paramString3)
  {
    zzf.zzbD(paramString1);
    this.zzUj = paramString1;
    this.zzUi = new zzl(paramString2);
    setSessionLabel(paramString3);
  }
  
  public final String getNamespace()
  {
    return this.zzUj;
  }
  
  public void setSessionLabel(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      this.zzUi.zzbJ(paramString);
    }
  }
  
  public final void zza(zzn paramZzn)
  {
    this.zzUk = paramZzn;
    if (this.zzUk == null) {
      zzlJ();
    }
  }
  
  protected final void zza(String paramString1, long paramLong, String paramString2)
    throws IOException
  {
    this.zzUi.zza("Sending text message: %s to: %s", new Object[] { paramString1, paramString2 });
    this.zzUk.zza(this.zzUj, paramString1, paramLong, paramString2);
  }
  
  public void zzb(long paramLong, int paramInt) {}
  
  public void zzbB(String paramString) {}
  
  public void zzlJ() {}
  
  protected final long zzlK()
  {
    return this.zzUk.zzlu();
  }
}
