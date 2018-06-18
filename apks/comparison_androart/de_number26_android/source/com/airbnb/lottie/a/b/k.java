package com.airbnb.lottie.a.b;

import com.airbnb.lottie.e.e;
import com.airbnb.lottie.f.a;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.f.d;
import java.util.List;

public class k
  extends f<d>
{
  public k(List<a<d>> paramList)
  {
    super(paramList);
  }
  
  public d b(a<d> paramA, float paramFloat)
  {
    if ((paramA.a != null) && (paramA.b != null))
    {
      d localD1 = (d)paramA.a;
      d localD2 = (d)paramA.b;
      if (this.b != null) {
        return (d)this.b.a(paramA.d, paramA.e.floatValue(), localD1, localD2, paramFloat, c(), f());
      }
      return new d(e.a(localD1.a(), localD2.a(), paramFloat), e.a(localD1.b(), localD2.b(), paramFloat));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
