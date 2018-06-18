package com.airbnb.lottie.c.a;

import android.graphics.PointF;
import com.airbnb.lottie.a.b.i;
import com.airbnb.lottie.a.b.j;
import java.util.Collections;
import java.util.List;

public class e
  implements m<PointF, PointF>
{
  private final List<com.airbnb.lottie.f.a<PointF>> a;
  
  public e()
  {
    this.a = Collections.singletonList(new com.airbnb.lottie.f.a(new PointF(0.0F, 0.0F)));
  }
  
  public e(List<com.airbnb.lottie.f.a<PointF>> paramList)
  {
    this.a = paramList;
  }
  
  public com.airbnb.lottie.a.b.a<PointF, PointF> a()
  {
    if (((com.airbnb.lottie.f.a)this.a.get(0)).d()) {
      return new j(this.a);
    }
    return new i(this.a);
  }
}
