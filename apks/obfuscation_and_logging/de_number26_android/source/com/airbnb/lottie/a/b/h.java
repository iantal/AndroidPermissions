package com.airbnb.lottie.a.b;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.e;
import com.airbnb.lottie.e.f;
import com.airbnb.lottie.f.a;

public class h
  extends a<PointF>
{
  private Path h;
  
  public h(e paramE, a<PointF> paramA)
  {
    super(paramE, paramA.a, paramA.b, paramA.c, paramA.d, paramA.e);
    int i;
    if ((this.b != null) && (this.a != null) && (((PointF)this.a).equals(((PointF)this.b).x, ((PointF)this.b).y))) {
      i = 1;
    } else {
      i = 0;
    }
    if ((this.b != null) && (i == 0)) {
      this.h = f.a((PointF)this.a, (PointF)this.b, paramA.f, paramA.g);
    }
  }
  
  Path a()
  {
    return this.h;
  }
}
