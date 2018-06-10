package android.support.transition;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public class y
  extends u
{
  ArrayList<u> k = new ArrayList();
  boolean l = true;
  private int m;
  private boolean n = false;
  
  public y() {}
  
  public final u a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.k.size())) {
      return null;
    }
    return (u)this.k.get(paramInt);
  }
  
  final String a(String paramString)
  {
    String str = super.a(paramString);
    int i = 0;
    while (i < this.k.size())
    {
      str = str + "\n" + ((u)this.k.get(i)).a(new StringBuilder().append(paramString).append("  ").toString());
      i += 1;
    }
    return str;
  }
  
  public final void a(u.b paramB)
  {
    super.a(paramB);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((u)this.k.get(i)).a(paramB);
      i += 1;
    }
  }
  
  public final void a(z paramZ)
  {
    if (a(paramZ.b))
    {
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext())
      {
        u localU = (u)localIterator.next();
        if (localU.a(paramZ.b))
        {
          localU.a(paramZ);
          paramZ.c.add(localU);
        }
      }
    }
  }
  
  protected final void a(ViewGroup paramViewGroup, aa paramAa1, aa paramAa2, ArrayList<z> paramArrayList1, ArrayList<z> paramArrayList2)
  {
    long l1 = this.a;
    int j = this.k.size();
    int i = 0;
    if (i < j)
    {
      u localU = (u)this.k.get(i);
      if ((l1 > 0L) && ((this.l) || (i == 0)))
      {
        long l2 = localU.a;
        if (l2 <= 0L) {
          break label104;
        }
        localU.b(l2 + l1);
      }
      for (;;)
      {
        localU.a(paramViewGroup, paramAa1, paramAa2, paramArrayList1, paramArrayList2);
        i += 1;
        break;
        label104:
        localU.b(l1);
      }
    }
  }
  
  public final y b(u paramU)
  {
    this.k.add(paramU);
    paramU.g = this;
    if (this.b >= 0L) {
      paramU.a(this.b);
    }
    return this;
  }
  
  protected final void b()
  {
    if (this.k.isEmpty())
    {
      c();
      d();
    }
    for (;;)
    {
      return;
      Object localObject = new a(this);
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext()) {
        ((u)localIterator.next()).a((u.c)localObject);
      }
      this.m = this.k.size();
      if (!this.l)
      {
        int i = 1;
        while (i < this.k.size())
        {
          ((u)this.k.get(i - 1)).a(new v()
          {
            public final void a(u paramAnonymousU)
            {
              this.a.b();
              paramAnonymousU.b(this);
            }
          });
          i += 1;
        }
        localObject = (u)this.k.get(0);
        if (localObject != null) {
          ((u)localObject).b();
        }
      }
      else
      {
        localObject = this.k.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((u)((Iterator)localObject).next()).b();
        }
      }
    }
  }
  
  public final void b(z paramZ)
  {
    if (a(paramZ.b))
    {
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext())
      {
        u localU = (u)localIterator.next();
        if (localU.a(paramZ.b))
        {
          localU.b(paramZ);
          paramZ.c.add(localU);
        }
      }
    }
  }
  
  public final y c(long paramLong)
  {
    return (y)super.b(paramLong);
  }
  
  final void c(z paramZ)
  {
    super.c(paramZ);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((u)this.k.get(i)).c(paramZ);
      i += 1;
    }
  }
  
  public final void d(View paramView)
  {
    super.d(paramView);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((u)this.k.get(i)).d(paramView);
      i += 1;
    }
  }
  
  public final u e()
  {
    y localY = (y)super.e();
    localY.k = new ArrayList();
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      localY.b(((u)this.k.get(i)).e());
      i += 1;
    }
    return localY;
  }
  
  public final void e(View paramView)
  {
    super.e(paramView);
    int j = this.k.size();
    int i = 0;
    while (i < j)
    {
      ((u)this.k.get(i)).e(paramView);
      i += 1;
    }
  }
  
  static final class a
    extends v
  {
    y a;
    
    a(y paramY)
    {
      this.a = paramY;
    }
    
    public final void a(u paramU)
    {
      y.b(this.a);
      if (y.c(this.a) == 0)
      {
        y.a(this.a, false);
        this.a.d();
      }
      paramU.b(this);
    }
    
    public final void c()
    {
      if (!y.a(this.a))
      {
        this.a.c();
        y.a(this.a, true);
      }
    }
  }
}
