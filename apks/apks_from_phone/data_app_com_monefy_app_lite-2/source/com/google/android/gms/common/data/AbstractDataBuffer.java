package com.google.android.gms.common.data;

import java.util.Iterator;

public abstract class AbstractDataBuffer<T>
  implements DataBuffer<T>
{
  protected final DataHolder a;
  
  public void a()
  {
    if (this.a != null) {
      this.a.close();
    }
  }
  
  public int b()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.getCount();
  }
  
  public Iterator<T> iterator()
  {
    return new zzb(this);
  }
}
