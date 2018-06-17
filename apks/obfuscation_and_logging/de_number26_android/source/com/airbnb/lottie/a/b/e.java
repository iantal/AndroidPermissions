package com.airbnb.lottie.a.b;

import com.airbnb.lottie.f.a;
import com.airbnb.lottie.f.c;
import java.util.List;

public class e
  extends f<Integer>
{
  public e(List<a<Integer>> paramList)
  {
    super(paramList);
  }
  
  Integer b(a<Integer> paramA, float paramFloat)
  {
    if ((paramA.a != null) && (paramA.b != null))
    {
      if (this.b != null) {
        return (Integer)this.b.a(paramA.d, paramA.e.floatValue(), paramA.a, paramA.b, paramFloat, c(), f());
      }
      return Integer.valueOf(com.airbnb.lottie.e.e.a(((Integer)paramA.a).intValue(), ((Integer)paramA.b).intValue(), paramFloat));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
