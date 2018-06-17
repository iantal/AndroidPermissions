package android.support.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public class y
  extends u
{
  private ArrayList<u> g = new ArrayList();
  private boolean h = true;
  private int i;
  private boolean j = false;
  
  public y() {}
  
  private void p()
  {
    a localA = new a(this);
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((u)localIterator.next()).a(localA);
    }
    this.i = this.g.size();
  }
  
  public y a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid parameter for TransitionSet ordering: ");
      localStringBuilder.append(paramInt);
      throw new AndroidRuntimeException(localStringBuilder.toString());
    case 1: 
      this.h = false;
      return this;
    }
    this.h = true;
    return this;
  }
  
  String a(String paramString)
  {
    Object localObject = super.a(paramString);
    int k = 0;
    while (k < this.g.size())
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append((String)localObject);
      localStringBuilder1.append("\n");
      localObject = (u)this.g.get(k);
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(paramString);
      localStringBuilder2.append("  ");
      localStringBuilder1.append(((u)localObject).a(localStringBuilder2.toString()));
      localObject = localStringBuilder1.toString();
      k += 1;
    }
    return localObject;
  }
  
  public void a(aa paramAa)
  {
    if (a(paramAa.b))
    {
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext())
      {
        u localU = (u)localIterator.next();
        if (localU.a(paramAa.b))
        {
          localU.a(paramAa);
          paramAa.c.add(localU);
        }
      }
    }
  }
  
  public void a(u.b paramB)
  {
    super.a(paramB);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((u)this.g.get(k)).a(paramB);
      k += 1;
    }
  }
  
  protected void a(ViewGroup paramViewGroup, ab paramAb1, ab paramAb2, ArrayList<aa> paramArrayList1, ArrayList<aa> paramArrayList2)
  {
    long l1 = c();
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      u localU = (u)this.g.get(k);
      if ((l1 > 0L) && ((this.h) || (k == 0)))
      {
        long l2 = localU.c();
        if (l2 > 0L) {
          localU.b(l2 + l1);
        } else {
          localU.b(l1);
        }
      }
      localU.a(paramViewGroup, paramAb1, paramAb2, paramArrayList1, paramArrayList2);
      k += 1;
    }
  }
  
  public u b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.g.size())) {
      return (u)this.g.get(paramInt);
    }
    return null;
  }
  
  public y b(TimeInterpolator paramTimeInterpolator)
  {
    return (y)super.a(paramTimeInterpolator);
  }
  
  public y b(u paramU)
  {
    this.g.add(paramU);
    paramU.d = this;
    if (this.a >= 0L) {
      paramU.a(this.a);
    }
    return this;
  }
  
  public void b(aa paramAa)
  {
    if (a(paramAa.b))
    {
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext())
      {
        u localU = (u)localIterator.next();
        if (localU.a(paramAa.b))
        {
          localU.b(paramAa);
          paramAa.c.add(localU);
        }
      }
    }
  }
  
  public y c(long paramLong)
  {
    super.a(paramLong);
    if (this.a >= 0L)
    {
      int m = this.g.size();
      int k = 0;
      while (k < m)
      {
        ((u)this.g.get(k)).a(paramLong);
        k += 1;
      }
    }
    return this;
  }
  
  public y c(u.c paramC)
  {
    return (y)super.a(paramC);
  }
  
  void c(aa paramAa)
  {
    super.c(paramAa);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((u)this.g.get(k)).c(paramAa);
      k += 1;
    }
  }
  
  public y d(long paramLong)
  {
    return (y)super.b(paramLong);
  }
  
  public y d(u.c paramC)
  {
    return (y)super.b(paramC);
  }
  
  public void d(View paramView)
  {
    super.d(paramView);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((u)this.g.get(k)).d(paramView);
      k += 1;
    }
  }
  
  protected void e()
  {
    if (this.g.isEmpty())
    {
      j();
      k();
      return;
    }
    p();
    Object localObject;
    if (!this.h)
    {
      int k = 1;
      while (k < this.g.size())
      {
        ((u)this.g.get(k - 1)).a(new v()
        {
          public void a(u paramAnonymousU)
          {
            this.a.e();
            paramAnonymousU.b(this);
          }
        });
        k += 1;
      }
      localObject = (u)this.g.get(0);
      if (localObject != null) {
        ((u)localObject).e();
      }
    }
    else
    {
      localObject = this.g.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((u)((Iterator)localObject).next()).e();
      }
    }
  }
  
  public void e(View paramView)
  {
    super.e(paramView);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((u)this.g.get(k)).e(paramView);
      k += 1;
    }
  }
  
  public y f(View paramView)
  {
    int k = 0;
    while (k < this.g.size())
    {
      ((u)this.g.get(k)).b(paramView);
      k += 1;
    }
    return (y)super.b(paramView);
  }
  
  public y g(View paramView)
  {
    int k = 0;
    while (k < this.g.size())
    {
      ((u)this.g.get(k)).c(paramView);
      k += 1;
    }
    return (y)super.c(paramView);
  }
  
  public u m()
  {
    y localY = (y)super.m();
    localY.g = new ArrayList();
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      localY.b(((u)this.g.get(k)).m());
      k += 1;
    }
    return localY;
  }
  
  public int o()
  {
    return this.g.size();
  }
  
  static class a
    extends v
  {
    y a;
    
    a(y paramY)
    {
      this.a = paramY;
    }
    
    public void a(u paramU)
    {
      y.b(this.a);
      if (y.c(this.a) == 0)
      {
        y.a(this.a, false);
        this.a.k();
      }
      paramU.b(this);
    }
    
    public void d(u paramU)
    {
      if (!y.a(this.a))
      {
        this.a.j();
        y.a(this.a, true);
      }
    }
  }
}
