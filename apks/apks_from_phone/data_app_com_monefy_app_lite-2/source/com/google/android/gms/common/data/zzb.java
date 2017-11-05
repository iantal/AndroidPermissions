package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.zzx;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class zzb<T>
  implements Iterator<T>
{
  protected final DataBuffer<T> a;
  protected int b;
  
  public zzb(DataBuffer<T> paramDataBuffer)
  {
    this.a = ((DataBuffer)zzx.a(paramDataBuffer));
    this.b = -1;
  }
  
  public boolean hasNext()
  {
    return this.b < this.a.b() - 1;
  }
  
  public T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException("Cannot advance the iterator beyond " + this.b);
    }
    DataBuffer localDataBuffer = this.a;
    int i = this.b + 1;
    this.b = i;
    return localDataBuffer.a(i);
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}
