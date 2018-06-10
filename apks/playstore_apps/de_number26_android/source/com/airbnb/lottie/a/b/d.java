package com.airbnb.lottie.a.b;

import com.airbnb.lottie.c.b.c;
import com.airbnb.lottie.f.a;
import java.util.List;

public class d
  extends f<c>
{
  private final c c;
  
  public d(List<a<c>> paramList)
  {
    super(paramList);
    int i = 0;
    paramList = (c)((a)paramList.get(0)).a;
    if (paramList != null) {
      i = paramList.c();
    }
    this.c = new c(new float[i], new int[i]);
  }
  
  c b(a<c> paramA, float paramFloat)
  {
    this.c.a((c)paramA.a, (c)paramA.b, paramFloat);
    return this.c;
  }
}
