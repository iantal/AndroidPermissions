package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.common.internal.zzx;

public abstract class zzc
{
  protected final DataHolder a;
  protected int b;
  private int c;
  
  protected void a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.a.getCount())) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool);
      this.b = paramInt;
      this.c = this.a.zzbI(this.b);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzc))
    {
      paramObject = (zzc)paramObject;
      bool1 = bool2;
      if (zzw.a(Integer.valueOf(paramObject.b), Integer.valueOf(this.b)))
      {
        bool1 = bool2;
        if (zzw.a(Integer.valueOf(paramObject.c), Integer.valueOf(this.c)))
        {
          bool1 = bool2;
          if (paramObject.a == this.a) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return zzw.a(new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.c), this.a });
  }
}
