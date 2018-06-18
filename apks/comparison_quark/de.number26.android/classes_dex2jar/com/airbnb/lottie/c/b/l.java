package com.airbnb.lottie.c.b;

import android.graphics.PointF;
import com.airbnb.lottie.c.a;
import com.airbnb.lottie.e.e;
import java.util.ArrayList;
import java.util.List;

public class l
{
  private final List<a> a = new ArrayList();
  private PointF b;
  private boolean c;
  
  public l() {}
  
  public l(PointF paramPointF, boolean paramBoolean, List<a> paramList)
  {
    this.b = paramPointF;
    this.c = paramBoolean;
    this.a.addAll(paramList);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    if (this.b == null) {
      this.b = new PointF();
    }
    this.b.set(paramFloat1, paramFloat2);
  }
  
  public PointF a()
  {
    return this.b;
  }
  
  public void a(l paramL1, l paramL2, float paramFloat)
  {
    if (this.b == null) {
      this.b = new PointF();
    }
    boolean bool;
    if ((!paramL1.b()) && (!paramL2.b())) {
      bool = false;
    } else {
      bool = true;
    }
    this.c = bool;
    if ((!this.a.isEmpty()) && (this.a.size() != paramL1.c().size()) && (this.a.size() != paramL2.c().size()))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Curves must have the same number of control points. This: ");
      localStringBuilder.append(c().size());
      localStringBuilder.append("\tShape 1: ");
      localStringBuilder.append(paramL1.c().size());
      localStringBuilder.append("\tShape 2: ");
      localStringBuilder.append(paramL2.c().size());
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if (this.a.isEmpty()) {
      for (int j = paramL1.c().size() - 1; j >= 0; j--) {
        this.a.add(new a());
      }
    }
    PointF localPointF1 = paramL1.a();
    PointF localPointF2 = paramL2.a();
    a(e.a(localPointF1.x, localPointF2.x, paramFloat), e.a(localPointF1.y, localPointF2.y, paramFloat));
    for (int i = this.a.size() - 1; i >= 0; i--)
    {
      a localA1 = (a)paramL1.c().get(i);
      a localA2 = (a)paramL2.c().get(i);
      PointF localPointF3 = localA1.a();
      PointF localPointF4 = localA1.b();
      PointF localPointF5 = localA1.c();
      PointF localPointF6 = localA2.a();
      PointF localPointF7 = localA2.b();
      PointF localPointF8 = localA2.c();
      ((a)this.a.get(i)).a(e.a(localPointF3.x, localPointF6.x, paramFloat), e.a(localPointF3.y, localPointF6.y, paramFloat));
      ((a)this.a.get(i)).b(e.a(localPointF4.x, localPointF7.x, paramFloat), e.a(localPointF4.y, localPointF7.y, paramFloat));
      ((a)this.a.get(i)).c(e.a(localPointF5.x, localPointF8.x, paramFloat), e.a(localPointF5.y, localPointF8.y, paramFloat));
    }
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public List<a> c()
  {
    return this.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ShapeData{numCurves=");
    localStringBuilder.append(this.a.size());
    localStringBuilder.append("closed=");
    localStringBuilder.append(this.c);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
