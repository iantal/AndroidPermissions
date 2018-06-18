package com.airbnb.lottie.c.b;

import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.c.c.a;
import com.airbnb.lottie.f;
import java.util.Arrays;
import java.util.List;

public class n
  implements b
{
  private final String a;
  private final List<b> b;
  
  public n(String paramString, List<b> paramList)
  {
    this.a = paramString;
    this.b = paramList;
  }
  
  public com.airbnb.lottie.a.a.b a(f paramF, a paramA)
  {
    return new c(paramF, paramA, this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<b> b()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapeGroup{name='");
    localStringBuilder.append(this.a);
    localStringBuilder.append("' Shapes: ");
    localStringBuilder.append(Arrays.toString(this.b.toArray()));
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
