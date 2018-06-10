package com.airbnb.lottie.a.b;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.f.a;
import com.airbnb.lottie.f.c;
import java.util.List;

public class i
  extends f<PointF>
{
  private final PointF c = new PointF();
  private final float[] d = new float[2];
  private h e;
  private PathMeasure f;
  
  public i(List<? extends a<PointF>> paramList)
  {
    super(paramList);
  }
  
  public PointF b(a<PointF> paramA, float paramFloat)
  {
    h localH = (h)paramA;
    Path localPath = localH.a();
    if (localPath == null) {
      return (PointF)paramA.a;
    }
    if (this.b != null) {
      return (PointF)this.b.a(localH.d, localH.e.floatValue(), localH.a, localH.b, c(), paramFloat, f());
    }
    if (this.e != localH)
    {
      this.f = new PathMeasure(localPath, false);
      this.e = localH;
    }
    this.f.getPosTan(paramFloat * this.f.getLength(), this.d, null);
    this.c.set(this.d[0], this.d[1]);
    return this.c;
  }
}
