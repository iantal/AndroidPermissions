package com.google.android.gms.common.data;

import com.google.android.gms.internal.s;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class a<T>
  implements Iterator<T>
{
  private final DataBuffer<T> T;
  private int U;
  
  public a(DataBuffer<T> paramDataBuffer)
  {
    this.T = ((DataBuffer)s.d(paramDataBuffer));
    this.U = -1;
  }
  
  public boolean hasNext()
  {
    return this.U < this.T.getCount() - 1;
  }
  
  public T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException("Cannot advance the iterator beyond " + this.U);
    }
    DataBuffer localDataBuffer = this.T;
    int i = this.U + 1;
    this.U = i;
    return localDataBuffer.get(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
