package com.google.android.exoplayer2.b;

import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.r;
import com.google.android.exoplayer2.source.n;

public final class i
{
  public final n a;
  public final boolean[] b;
  public final g c;
  public final Object d;
  public final r[] e;
  
  public i(n paramN, boolean[] paramArrayOfBoolean, g paramG, Object paramObject, r[] paramArrayOfR)
  {
    this.a = paramN;
    this.b = paramArrayOfBoolean;
    this.c = paramG;
    this.d = paramObject;
    this.e = paramArrayOfR;
  }
  
  public final boolean a(i paramI, int paramInt)
  {
    if (paramI == null) {}
    while ((this.b[paramInt] != paramI.b[paramInt]) || (!w.a(this.c.b[paramInt], paramI.c.b[paramInt])) || (!w.a(this.e[paramInt], paramI.e[paramInt]))) {
      return false;
    }
    return true;
  }
}
