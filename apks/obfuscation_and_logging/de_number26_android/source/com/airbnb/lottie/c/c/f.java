package com.airbnb.lottie.c.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.c.b.n;
import com.airbnb.lottie.c.e;
import java.util.Collections;
import java.util.List;

public class f
  extends a
{
  private final c e;
  
  f(com.airbnb.lottie.f paramF, d paramD)
  {
    super(paramF, paramD);
    this.e = new c(paramF, this, new n("__container", paramD.n()));
    this.e.a(Collections.emptyList(), Collections.emptyList());
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    this.e.a(paramRectF, this.a);
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    this.e.a(paramCanvas, paramMatrix, paramInt);
  }
  
  protected void b(e paramE1, int paramInt, List<e> paramList, e paramE2)
  {
    this.e.a(paramE1, paramInt, paramList, paramE2);
  }
}
