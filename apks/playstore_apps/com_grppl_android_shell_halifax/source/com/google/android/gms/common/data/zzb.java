package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.zzac;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class zzb<T>
  implements Iterator<T>
{
  protected final DataBuffer<T> zzaCj;
  protected int zzaCk;
  
  public zzb(DataBuffer<T> paramDataBuffer)
  {
    this.zzaCj = ((DataBuffer)zzac.zzw(paramDataBuffer));
    this.zzaCk = -1;
  }
  
  public boolean hasNext()
  {
    return this.zzaCk < this.zzaCj.getCount() - 1;
  }
  
  public T next()
  {
    if (!hasNext())
    {
      i = this.zzaCk;
      throw new NoSuchElementException(46 + "Cannot advance the iterator beyond " + i);
    }
    DataBuffer localDataBuffer = this.zzaCj;
    int i = this.zzaCk + 1;
    this.zzaCk = i;
    return localDataBuffer.get(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
