package com.airbnb.lottie.c.a;

import com.airbnb.lottie.f.a;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

abstract class n<V, O>
  implements m<V, O>
{
  final List<a<V>> a;
  
  n(V paramV)
  {
    this(Collections.singletonList(new a(paramV)));
  }
  
  n(List<a<V>> paramList)
  {
    this.a = paramList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.a.isEmpty())
    {
      localStringBuilder.append("values=");
      localStringBuilder.append(Arrays.toString(this.a.toArray()));
    }
    return localStringBuilder.toString();
  }
}
