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
      int j = this.zzb;
      StringBuilder localStringBuilder = new StringBuilder(46);
      localStringBuilder.append("Cannot advance the iterator beyond ");
      localStringBuilder.append(j);
      throw new NoSuchElementException(localStringBuilder.toString());
    }
    DataBuffer localDataBuffer = this.zza;
    int i = 1 + this.zzb;
    this.zzb = i;
    return localDataBuffer.get(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
