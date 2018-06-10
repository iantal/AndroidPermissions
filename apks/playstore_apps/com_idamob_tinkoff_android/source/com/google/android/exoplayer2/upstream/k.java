package com.google.android.exoplayer2.upstream;

import android.content.Context;

public final class k
  implements f.a
{
  private final Context a;
  private final o<? super f> b;
  private final f.a c;
  
  public k(Context paramContext, o<? super f> paramO, f.a paramA)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramO;
    this.c = paramA;
  }
  
  public final j b()
  {
    return new j(this.a, this.b, this.c.a());
  }
}
