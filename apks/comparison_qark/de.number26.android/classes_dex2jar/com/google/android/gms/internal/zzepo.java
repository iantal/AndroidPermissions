package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

final class zzepo
  implements Iterator
{
  private int zza = 0;
  private final int zzb = this.zzc.zza();
  
  zzepo(zzepn paramZzepn) {}
  
  private final byte zza()
  {
    try
    {
      zzepn localZzepn = this.zzc;
      int i = this.zza;
      this.zza = (i + 1);
      byte b = localZzepn.zza(i);
      return b;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new NoSuchElementException(localIndexOutOfBoundsException.getMessage());
    }
  }
  
  public final boolean hasNext()
  {
    return this.zza < this.zzb;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}
