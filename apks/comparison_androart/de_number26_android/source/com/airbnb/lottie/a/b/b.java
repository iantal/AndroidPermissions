package com.airbnb.lottie.a.b;

import com.airbnb.lottie.f.a;
import com.airbnb.lottie.f.c;
import java.util.List;

public class b
  extends f<Integer>
{
  public b(List<a<Integer>> paramList)
  {
    super(paramList);
  }
  
  public Integer b(a<Integer> paramA, float paramFloat)
  {
    if ((paramA.a != null) && (paramA.b != null))
    {
      int i = ((Integer)paramA.a).intValue();
      int j = ((Integer)paramA.b).intValue();
      if (this.b != null) {
        return (Integer)this.b.a(paramA.d, paramA.e.floatValue(), Integer.valueOf(i), Integer.valueOf(j), paramFloat, c(), f());
      }
      return Integer.valueOf(com.airbnb.lottie.e.b.a(paramFloat, i, j));
    }
    throw new IllegalStateException("Missing values for keyframe.");
  }
}
