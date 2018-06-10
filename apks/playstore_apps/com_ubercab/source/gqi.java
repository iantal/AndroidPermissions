import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public class gqi
  extends gqa
{
  private boolean F = true;
  ArrayList<gqa> a = new ArrayList();
  int b;
  boolean c = false;
  
  public gqi() {}
  
  private void c(gqa paramGqa)
  {
    this.a.add(paramGqa);
    paramGqa.r = this;
  }
  
  private void n()
  {
    gqj localGqj = new gqj(this);
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((gqa)localIterator.next()).a(localGqj);
    }
    this.b = this.a.size();
  }
  
  public gqi a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid parameter for TransitionSet ordering: ");
      localStringBuilder.append(paramInt);
      throw new AndroidRuntimeException(localStringBuilder.toString());
    case 1: 
      this.F = false;
      return this;
    }
    this.F = true;
    return this;
  }
  
  String a(String paramString)
  {
    Object localObject = super.a(paramString);
    int i = 0;
    while (i < this.a.size())
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append((String)localObject);
      localStringBuilder1.append("\n");
      localObject = (gqa)this.a.get(i);
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(paramString);
      localStringBuilder2.append("  ");
      localStringBuilder1.append(((gqa)localObject).a(localStringBuilder2.toString()));
      localObject = localStringBuilder1.toString();
      i += 1;
    }
    return localObject;
  }
  
  protected void a(ViewGroup paramViewGroup, gqm paramGqm1, gqm paramGqm2, ArrayList<gql> paramArrayList1, ArrayList<gql> paramArrayList2)
  {
    long l1 = d();
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      gqa localGqa = (gqa)this.a.get(i);
      if ((l1 > 0L) && ((this.F) || (i == 0)))
      {
        long l2 = localGqa.d();
        if (l2 > 0L) {
          localGqa.b(l2 + l1);
        } else {
          localGqa.b(l1);
        }
      }
      localGqa.a(paramViewGroup, paramGqm1, paramGqm2, paramArrayList1, paramArrayList2);
      i += 1;
    }
  }
  
  public void a(gql paramGql)
  {
    if (b(paramGql.a))
    {
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        gqa localGqa = (gqa)localIterator.next();
        if (localGqa.b(paramGql.a))
        {
          localGqa.a(paramGql);
          paramGql.c.add(localGqa);
        }
      }
    }
  }
  
  public gqi b()
  {
    gqi localGqi = (gqi)super.l();
    localGqi.a = new ArrayList();
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      localGqi.c(((gqa)this.a.get(i)).l());
      i += 1;
    }
    return localGqi;
  }
  
  public gqi b(TimeInterpolator paramTimeInterpolator)
  {
    super.a(paramTimeInterpolator);
    if ((this.f != null) && (this.a != null))
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        ((gqa)this.a.get(i)).a(this.f);
        i += 1;
      }
    }
    return this;
  }
  
  public gqi b(gqa paramGqa)
  {
    if (paramGqa != null)
    {
      c(paramGqa);
      if (this.e >= 0L) {
        paramGqa.a(this.e);
      }
      if (this.f != null) {
        paramGqa.a(this.f);
      }
    }
    return this;
  }
  
  public gqi b(gqh paramGqh)
  {
    super.a(paramGqh);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).a(paramGqh);
      i += 1;
    }
    return this;
  }
  
  public void b(gql paramGql)
  {
    if (b(paramGql.a))
    {
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        gqa localGqa = (gqa)localIterator.next();
        if (localGqa.b(paramGql.a))
        {
          localGqa.b(paramGql);
          paramGql.c.add(localGqa);
        }
      }
    }
  }
  
  void b(boolean paramBoolean)
  {
    super.b(paramBoolean);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).b(paramBoolean);
      i += 1;
    }
  }
  
  public gqi c(int paramInt)
  {
    int i = 0;
    while (i < this.a.size())
    {
      ((gqa)this.a.get(i)).b(paramInt);
      i += 1;
    }
    return (gqi)super.b(paramInt);
  }
  
  public gqi c(long paramLong)
  {
    super.a(paramLong);
    if ((this.e >= 0L) && (this.a != null))
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        ((gqa)this.a.get(i)).a(paramLong);
        i += 1;
      }
    }
    return this;
  }
  
  public gqi c(gqd paramGqd)
  {
    return (gqi)super.a(paramGqd);
  }
  
  public void c(View paramView)
  {
    super.c(paramView);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).c(paramView);
      i += 1;
    }
  }
  
  void c(gql paramGql)
  {
    super.c(paramGql);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).c(paramGql);
      i += 1;
    }
  }
  
  public gqi d(long paramLong)
  {
    return (gqi)super.b(paramLong);
  }
  
  gqi d(ViewGroup paramViewGroup)
  {
    super.b(paramViewGroup);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).b(paramViewGroup);
      i += 1;
    }
    return this;
  }
  
  public gqi d(gqd paramGqd)
  {
    return (gqi)super.b(paramGqd);
  }
  
  public void d(View paramView)
  {
    super.d(paramView);
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).d(paramView);
      i += 1;
    }
  }
  
  protected void f()
  {
    if (this.a.isEmpty())
    {
      g();
      h();
      return;
    }
    n();
    int j = this.a.size();
    boolean bool = this.F;
    int i = 0;
    if (!bool)
    {
      i = 1;
      while (i < j)
      {
        ((gqa)this.a.get(i - 1)).a(new gqe()
        {
          public void b(gqa paramAnonymousGqa)
          {
            this.a.f();
            paramAnonymousGqa.b(this);
          }
        });
        i += 1;
      }
      gqa localGqa = (gqa)this.a.get(0);
      if (localGqa != null) {
        localGqa.f();
      }
    }
    else
    {
      while (i < j)
      {
        ((gqa)this.a.get(i)).f();
        i += 1;
      }
    }
  }
  
  protected void i()
  {
    super.i();
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ((gqa)this.a.get(i)).i();
      i += 1;
    }
  }
}
