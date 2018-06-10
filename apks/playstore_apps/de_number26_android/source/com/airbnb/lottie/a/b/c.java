package com.airbnb.lottie.a.b;

import com.airbnb.lottie.e.e;
import com.airbnb.lottie.f.a;
import java.util.List;

public class c
  extends f<Float>
{
  public c(List<a<Float>> paramList)
  {
    super(paramList);
  }
  
  Float b(a<Float> paramA, float paramFloat)
  {
    if ((paramA.a != null) && (paramA.b != null))
    {
      if (this.b != null) {
        return (Float)this.b.a(paramA.d, paramA.e.floatValue(), paramA.a, paramA.b, paramFloat, c(), f());
      }
      return Float.valueOf(e.a(((Float)paramA.a).floatValue(), ((Float)paramA.b).floatValue(), paramFloat));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
