package com.google.android.gms.common.data;

import java.util.NoSuchElementException;

public class zzg<T>
  extends zzb<T>
{
  private T c;
  
  public T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException("Cannot advance the iterator beyond " + this.b);
    }
    this.b += 1;
    if (this.b == 0)
    {
      this.c = this.a.a(0);
      if (!(this.c instanceof zzc)) {
        throw new IllegalStateException("DataBuffer reference of type " + this.c.getClass() + " is not movable");
      }
    }
    else
    {
      ((zzc)this.c).a(this.b);
    }
    return this.c;
  }
}
