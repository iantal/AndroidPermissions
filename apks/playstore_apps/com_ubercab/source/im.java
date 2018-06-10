import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public class im
  extends ie
{
  private ArrayList<ie> g = new ArrayList();
  private boolean h = true;
  private int i;
  private boolean j = false;
  
  public im() {}
  
  private void p()
  {
    in localIn = new in(this);
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((ie)localIterator.next()).a(localIn);
    }
    this.i = this.g.size();
  }
  
  public im a(int paramInt)
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
      localObject = (ie)this.g.get(k);
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(paramString);
      localStringBuilder2.append("  ");
      localStringBuilder1.append(((ie)localObject).a(localStringBuilder2.toString()));
      localObject = localStringBuilder1.toString();
      k += 1;
    }
    return localObject;
  }
  
  protected void a(ViewGroup paramViewGroup, iq paramIq1, iq paramIq2, ArrayList<ip> paramArrayList1, ArrayList<ip> paramArrayList2)
  {
    long l1 = c();
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ie localIe = (ie)this.g.get(k);
      if ((l1 > 0L) && ((this.h) || (k == 0)))
      {
        long l2 = localIe.c();
        if (l2 > 0L) {
          localIe.b(l2 + l1);
        } else {
          localIe.b(l1);
        }
      }
      localIe.a(paramViewGroup, paramIq1, paramIq2, paramArrayList1, paramArrayList2);
      k += 1;
    }
  }
  
  public void a(ig paramIg)
  {
    super.a(paramIg);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((ie)this.g.get(k)).a(paramIg);
      k += 1;
    }
  }
  
  public void a(ip paramIp)
  {
    if (a(paramIp.b))
    {
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext())
      {
        ie localIe = (ie)localIterator.next();
        if (localIe.a(paramIp.b))
        {
          localIe.a(paramIp);
          paramIp.c.add(localIe);
        }
      }
    }
  }
  
  public ie b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.g.size())) {
      return (ie)this.g.get(paramInt);
    }
    return null;
  }
  
  public im b(TimeInterpolator paramTimeInterpolator)
  {
    return (im)super.a(paramTimeInterpolator);
  }
  
  public im b(ie paramIe)
  {
    this.g.add(paramIe);
    paramIe.d = this;
    if (this.a >= 0L) {
      paramIe.a(this.a);
    }
    return this;
  }
  
  public void b(ip paramIp)
  {
    if (a(paramIp.b))
    {
      Iterator localIterator = this.g.iterator();
      while (localIterator.hasNext())
      {
        ie localIe = (ie)localIterator.next();
        if (localIe.a(paramIp.b))
        {
          localIe.b(paramIp);
          paramIp.c.add(localIe);
        }
      }
    }
  }
  
  public im c(long paramLong)
  {
    super.a(paramLong);
    if (this.a >= 0L)
    {
      int m = this.g.size();
      int k = 0;
      while (k < m)
      {
        ((ie)this.g.get(k)).a(paramLong);
        k += 1;
      }
    }
    return this;
  }
  
  public im c(ih paramIh)
  {
    return (im)super.a(paramIh);
  }
  
  void c(ip paramIp)
  {
    super.c(paramIp);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((ie)this.g.get(k)).c(paramIp);
      k += 1;
    }
  }
  
  public im d(long paramLong)
  {
    return (im)super.b(paramLong);
  }
  
  public im d(ih paramIh)
  {
    return (im)super.b(paramIh);
  }
  
  public void d(View paramView)
  {
    super.d(paramView);
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      ((ie)this.g.get(k)).d(paramView);
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
        ((ie)this.g.get(k - 1)).a(new ii()
        {
          public void a(ie paramAnonymousIe)
          {
            this.a.e();
            paramAnonymousIe.b(this);
          }
        });
        k += 1;
      }
      localObject = (ie)this.g.get(0);
      if (localObject != null) {
        ((ie)localObject).e();
      }
    }
    else
    {
      localObject = this.g.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ie)((Iterator)localObject).next()).e();
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
      ((ie)this.g.get(k)).e(paramView);
      k += 1;
    }
  }
  
  public im f(View paramView)
  {
    int k = 0;
    while (k < this.g.size())
    {
      ((ie)this.g.get(k)).b(paramView);
      k += 1;
    }
    return (im)super.b(paramView);
  }
  
  public im g(View paramView)
  {
    int k = 0;
    while (k < this.g.size())
    {
      ((ie)this.g.get(k)).c(paramView);
      k += 1;
    }
    return (im)super.c(paramView);
  }
  
  public ie m()
  {
    im localIm = (im)super.m();
    localIm.g = new ArrayList();
    int m = this.g.size();
    int k = 0;
    while (k < m)
    {
      localIm.b(((ie)this.g.get(k)).m());
      k += 1;
    }
    return localIm;
  }
  
  public int o()
  {
    return this.g.size();
  }
}
