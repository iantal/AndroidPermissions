package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.zzac;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class zzb<T>
  implements Iterator<T>
{
  protected final DataBuffer<T> zH;
  protected int zI;
  
  public zzb(DataBuffer<T> paramDataBuffer)
  {
    this.zH = ((DataBuffer)zzac.zzy(paramDataBuffer));
    this.zI = -1;
  }
  
  public boolean hasNext()
  {
    return this.zI < -1 + this.zH.getCount();
  }
  
  public T next()
  {
    if (!hasNext())
    {
      int j = this.zI;
      throw new NoSuchElementException(46 + "Cannot advance the iterator beyond " + j);
    }
    DataBuffer localDataBuffer = this.zH;
    int i = 1 + this.zI;
    this.zI = i;
    return localDataBuffer.get(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
