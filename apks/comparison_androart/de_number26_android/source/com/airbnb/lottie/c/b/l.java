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
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Curves must have the same number of control points. This: ");
      ((StringBuilder)localObject1).append(c().size());
      ((StringBuilder)localObject1).append("\tShape 1: ");
      ((StringBuilder)localObject1).append(paramL1.c().size());
      ((StringBuilder)localObject1).append("\tShape 2: ");
      ((StringBuilder)localObject1).append(paramL2.c().size());
      throw new IllegalStateException(((StringBuilder)localObject1).toString());
    }
    if (this.a.isEmpty())
    {
      i = paramL1.c().size() - 1;
      while (i >= 0)
      {
        this.a.add(new a());
        i -= 1;
      }
    }
    Object localObject1 = paramL1.a();
    PointF localPointF1 = paramL2.a();
    a(e.a(((PointF)localObject1).x, localPointF1.x, paramFloat), e.a(((PointF)localObject1).y, localPointF1.y, paramFloat));
    int i = this.a.size() - 1;
    while (i >= 0)
    {
      Object localObject3 = (a)paramL1.c().get(i);
      Object localObject2 = (a)paramL2.c().get(i);
      localObject1 = ((a)localObject3).a();
      localPointF1 = ((a)localObject3).b();
      localObject3 = ((a)localObject3).c();
      PointF localPointF2 = ((a)localObject2).a();
      PointF localPointF3 = ((a)localObject2).b();
      localObject2 = ((a)localObject2).c();
      ((a)this.a.get(i)).a(e.a(((PointF)localObject1).x, localPointF2.x, paramFloat), e.a(((PointF)localObject1).y, localPointF2.y, paramFloat));
      ((a)this.a.get(i)).b(e.a(localPointF1.x, localPointF3.x, paramFloat), e.a(localPointF1.y, localPointF3.y, paramFloat));
      ((a)this.a.get(i)).c(e.a(((PointF)localObject3).x, ((PointF)localObject2).x, paramFloat), e.a(((PointF)localObject3).y, ((PointF)localObject2).y, paramFloat));
      i -= 1;
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
