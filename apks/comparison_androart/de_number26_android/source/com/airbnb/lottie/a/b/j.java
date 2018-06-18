package com.airbnb.lottie.a.b;

import android.graphics.PointF;
import com.airbnb.lottie.f.a;
import com.airbnb.lottie.f.c;
import java.util.List;

public class j
  extends f<PointF>
{
  private final PointF c = new PointF();
  
  public j(List<a<PointF>> paramList)
  {
    super(paramList);
  }
  
  public PointF b(a<PointF> paramA, float paramFloat)
  {
    if ((paramA.a != null) && (paramA.b != null))
    {
      PointF localPointF1 = (PointF)paramA.a;
      PointF localPointF2 = (PointF)paramA.b;
      if (this.b != null) {
        return (PointF)this.b.a(paramA.d, paramA.e.floatValue(), localPointF1, localPointF2, paramFloat, c(), f());
      }
      this.c.set(localPointF1.x + (localPointF2.x - localPointF1.x) * paramFloat, localPointF1.y + paramFloat * (localPointF2.y - localPointF1.y));
      return this.c;
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
