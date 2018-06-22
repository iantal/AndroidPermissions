package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzaot<T>
{
  public zzaot() {}
  
  public abstract void zza(zzaqa paramZzaqa, T paramT)
    throws IOException;
  
  public abstract T zzb(zzapy paramZzapy)
    throws IOException;
  
  public final zzaoh zzco(T paramT)
  {
    try
    {
      zzapp localZzapp = new zzapp();
      zza(localZzapp, paramT);
      zzaoh localZzaoh = localZzapp.br();
      return localZzaoh;
    }
    catch (IOException localIOException)
    {
      throw new zzaoi(localIOException);
    }
  }
}
