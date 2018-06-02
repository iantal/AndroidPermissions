package com.google.android.gms.common.data;

import android.os.Bundle;
import java.util.Iterator;

public abstract class AbstractDataBuffer<T>
  implements DataBuffer<T>
{
  protected final DataHolder zzWu;
  
  protected AbstractDataBuffer(DataHolder paramDataHolder)
  {
    this.zzWu = paramDataHolder;
    if (this.zzWu != null) {
      this.zzWu.zzp(this);
    }
  }
  
  @Deprecated
  public final void close()
  {
    release();
  }
  
  public abstract T get(int paramInt);
  
  public int getCount()
  {
    if (this.zzWu == null) {
      return 0;
    }
    return this.zzWu.getCount();
  }
  
  @Deprecated
  public boolean isClosed()
  {
    return (this.zzWu == null) || (this.zzWu.isClosed());
  }
  
  public Iterator<T> iterator()
  {
    return new zzb(this);
  }
  
  public void release()
  {
    if (this.zzWu != null) {
      this.zzWu.close();
    }
  }
  
  public Iterator<T> singleRefIterator()
  {
    return new zzg(this);
  }
  
  public Bundle zznb()
  {
    return this.zzWu.zznb();
  }
}
