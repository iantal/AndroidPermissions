package com.google.android.gms.internal;

import java.util.Arrays;

final class zztm
{
  final int a;
  final byte[] b;
  
  int a()
  {
    return 0 + zztd.f(this.a) + this.b.length;
  }
  
  void a(zztd paramZztd)
  {
    paramZztd.e(this.a);
    paramZztd.d(this.b);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof zztm)) {
        return false;
      }
      paramObject = (zztm)paramObject;
    } while ((this.a == paramObject.a) && (Arrays.equals(this.b, paramObject.b)));
    return false;
  }
  
  public int hashCode()
  {
    return (this.a + 527) * 31 + Arrays.hashCode(this.b);
  }
}
