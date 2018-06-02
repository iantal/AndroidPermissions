package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.zzu;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class zzb<T>
  implements Iterator<T>
{
  protected final DataBuffer<T> zzYp;
  protected int zzYq;
  
  public zzb(DataBuffer<T> paramDataBuffer)
  {
    this.zzYp = ((DataBuffer)zzu.zzu(paramDataBuffer));
    this.zzYq = -1;
  }
  
  public boolean hasNext()
  {
    return this.zzYq < this.zzYp.getCount() - 1;
  }
  
  public T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException("Cannot advance the iterator beyond " + this.zzYq);
    }
    DataBuffer localDataBuffer = this.zzYp;
    int i = this.zzYq + 1;
    this.zzYq = i;
    return localDataBuffer.get(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
