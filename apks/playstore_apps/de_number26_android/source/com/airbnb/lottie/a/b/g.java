package com.airbnb.lottie.a.b;

import android.graphics.Path;
import com.airbnb.lottie.c.a.d;
import com.airbnb.lottie.c.a.h;
import com.airbnb.lottie.c.b.l;
import java.util.ArrayList;
import java.util.List;

public class g
{
  private final List<a<l, Path>> a;
  private final List<a<Integer, Integer>> b;
  private final List<com.airbnb.lottie.c.b.g> c;
  
  public g(List<com.airbnb.lottie.c.b.g> paramList)
  {
    this.c = paramList;
    this.a = new ArrayList(paramList.size());
    this.b = new ArrayList(paramList.size());
    int i = 0;
    while (i < paramList.size())
    {
      this.a.add(((com.airbnb.lottie.c.b.g)paramList.get(i)).b().a());
      d localD = ((com.airbnb.lottie.c.b.g)paramList.get(i)).c();
      this.b.add(localD.a());
      i += 1;
    }
  }
  
  public List<com.airbnb.lottie.c.b.g> a()
  {
    return this.c;
  }
  
  public List<a<l, Path>> b()
  {
    return this.a;
  }
  
  public List<a<Integer, Integer>> c()
  {
    return this.b;
  }
}
