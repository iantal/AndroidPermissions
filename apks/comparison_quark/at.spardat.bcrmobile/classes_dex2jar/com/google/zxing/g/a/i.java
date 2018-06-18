package com.google.zxing.g.a;

import com.google.zxing.r;

public final class i
{
  private final boolean a = true;
  
  i(boolean paramBoolean) {}
  
  public final void a(r[] paramArrayOfR)
  {
    if ((!this.a) || (paramArrayOfR == null) || (paramArrayOfR.length < 3)) {
      return;
    }
    r localR = paramArrayOfR[0];
    paramArrayOfR[0] = paramArrayOfR[2];
    paramArrayOfR[2] = localR;
  }
}
