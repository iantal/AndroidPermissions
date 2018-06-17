package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;
import java.util.NoSuchElementException;

@Hide
public class zzb<T>
  implements Iterator<T>
{
  protected final DataBuffer<T> zza;
  protected int zzb;
  
  public zzb(DataBuffer<T> paramDataBuffer)
  {
    this.zza = ((DataBuffer)zzbq.zza(paramDataBuffer));
    this.zzb = -1;
  }
  
  public boolean hasNext()
  {
    return this.zzb < this.zza.getCount() - 1;
  }
  
  public T next()
  {
    if (!hasNext())
    {
      i = this.zzb;
      localObject = new StringBuilder(46);
      ((StringBuilder)localObject).append("Cannot advance the iterator beyond ");
      ((StringBuilder)localObject).append(i);
      throw new NoSuchElementException(((StringBuilder)localObject).toString());
    }
    Object localObject = this.zza;
    int i = this.zzb + 1;
    this.zzb = i;
    return ((DataBuffer)localObject).get(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
