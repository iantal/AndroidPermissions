package com.google.android.gms.common.data;

import java.util.NoSuchElementException;

public class zzg<T>
  extends zzb<T>
{
  private T Ad;
  
  public zzg(DataBuffer<T> paramDataBuffer)
  {
    super(paramDataBuffer);
  }
  
  public T next()
  {
    if (!hasNext())
    {
      int i = this.zI;
      throw new NoSuchElementException(46 + "Cannot advance the iterator beyond " + i);
    }
    this.zI = (1 + this.zI);
    if (this.zI == 0)
    {
      this.Ad = this.zH.get(0);
      if (!(this.Ad instanceof zzc))
      {
        String str = String.valueOf(this.Ad.getClass());
        throw new IllegalStateException(44 + String.valueOf(str).length() + "DataBuffer reference of type " + str + " is not movable");
      }
    }
    else
    {
      ((zzc)this.Ad).zzfz(this.zI);
    }
    return this.Ad;
  }
}
