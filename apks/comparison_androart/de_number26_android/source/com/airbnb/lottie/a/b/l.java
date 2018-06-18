package com.airbnb.lottie.a.b;

import android.graphics.Path;
import com.airbnb.lottie.e.e;
import java.util.List;

public class l
  extends a<com.airbnb.lottie.c.b.l, Path>
{
  private final com.airbnb.lottie.c.b.l c = new com.airbnb.lottie.c.b.l();
  private final Path d = new Path();
  
  public l(List<com.airbnb.lottie.f.a<com.airbnb.lottie.c.b.l>> paramList)
  {
    super(paramList);
  }
  
  public Path b(com.airbnb.lottie.f.a<com.airbnb.lottie.c.b.l> paramA, float paramFloat)
  {
    com.airbnb.lottie.c.b.l localL = (com.airbnb.lottie.c.b.l)paramA.a;
    paramA = (com.airbnb.lottie.c.b.l)paramA.b;
    this.c.a(localL, paramA, paramFloat);
    e.a(this.c, this.d);
    return this.d;
  }
}
