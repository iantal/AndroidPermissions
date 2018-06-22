package com.google.android.gms.common.data;

import java.util.Iterator;

public abstract class DataBuffer<T>
  implements Iterable<T>
{
  protected final d S;
  
  protected DataBuffer(d paramD)
  {
    this.S = paramD;
  }
  
  public void close()
  {
    this.S.close();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public abstract T get(int paramInt);
  
  public int getCount()
  {
    return this.S.getCount();
  }
  
  public boolean isClosed()
  {
    return this.S.isClosed();
  }
  
  public Iterator<T> iterator()
  {
    return new a(this);
  }
}
