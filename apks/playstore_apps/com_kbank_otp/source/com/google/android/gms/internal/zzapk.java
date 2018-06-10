package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzapk<T>
{
  public zzapk() {}
  
  public abstract void zza(zzaqr paramZzaqr, T paramT)
    throws IOException;
  
  public abstract T zzb(zzaqp paramZzaqp)
    throws IOException;
  
  public final zzaoy zzcn(T paramT)
  {
    try
    {
      zzaqg localZzaqg = new zzaqg();
      zza(localZzaqg, paramT);
      paramT = localZzaqg.bu();
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new zzaoz(paramT);
    }
  }
}
