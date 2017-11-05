package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.support.v4.util.f;
import com.google.android.gms.common.internal.zzw;

public final class zzmx
  extends f<zza, Drawable>
{
  public zzmx()
  {
    super(10);
  }
  
  public static final class zza
  {
    public final int a;
    public final int b;
    
    public zza(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = true;
      boolean bool1;
      if (!(paramObject instanceof zza)) {
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (this == paramObject);
        paramObject = (zza)paramObject;
        if (paramObject.a != this.a) {
          break;
        }
        bool1 = bool2;
      } while (paramObject.b == this.b);
      return false;
    }
    
    public int hashCode()
    {
      return zzw.a(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b) });
    }
  }
}
