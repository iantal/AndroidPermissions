package com.google.android.gms.common.data;

import java.util.NoSuchElementException;

public class zzg<T>
  extends zzb<T>
{
  private T zzaCF;
  
  public zzg(DataBuffer<T> paramDataBuffer)
  {
    super(paramDataBuffer);
  }
  
  public T next()
  {
    if (!hasNext())
    {
      int i = this.zzaCk;
      throw new NoSuchElementException(46 + "Cannot advance the iterator beyond " + i);
    }
    this.zzaCk += 1;
    if (this.zzaCk == 0)
    {
      this.zzaCF = this.zzaCj.get(0);
      if (!(this.zzaCF instanceof zzc))
      {
        String str = String.valueOf(this.zzaCF.getClass());
        throw new IllegalStateException(String.valueOf(str).length() + 44 + "DataBuffer reference of type " + str + " is not movable");
      }
    }
    else
    {
      ((zzc)this.zzaCF).zzcA(this.zzaCk);
    }
    return this.zzaCF;
  }
}
