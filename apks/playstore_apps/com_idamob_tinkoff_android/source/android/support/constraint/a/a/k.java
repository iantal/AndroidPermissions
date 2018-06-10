package android.support.constraint.a.a;

import android.support.constraint.a.c;
import java.util.ArrayList;

public class k
  extends d
{
  protected ArrayList<d> au = new ArrayList();
  
  public k() {}
  
  public void a()
  {
    this.au.clear();
    super.a();
  }
  
  public final void a(d paramD)
  {
    this.au.add(paramD);
    if (paramD.C != null) {
      ((k)paramD.C).b(paramD);
    }
    paramD.C = this;
  }
  
  public final void a(c paramC)
  {
    super.a(paramC);
    int j = this.au.size();
    int i = 0;
    while (i < j)
    {
      ((d)this.au.get(i)).a(paramC);
      i += 1;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    super.b(paramInt1, paramInt2);
    paramInt2 = this.au.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ((d)this.au.get(paramInt1)).b(h(), i());
      paramInt1 += 1;
    }
  }
  
  public final void b(d paramD)
  {
    this.au.remove(paramD);
    paramD.C = null;
  }
  
  public final void n()
  {
    super.n();
    if (this.au == null) {}
    for (;;)
    {
      return;
      int j = this.au.size();
      int i = 0;
      while (i < j)
      {
        d localD = (d)this.au.get(i);
        localD.b(f(), g());
        if (!(localD instanceof e)) {
          localD.n();
        }
        i += 1;
      }
    }
  }
  
  public void s()
  {
    n();
    if (this.au == null) {}
    for (;;)
    {
      return;
      int j = this.au.size();
      int i = 0;
      while (i < j)
      {
        d localD = (d)this.au.get(i);
        if ((localD instanceof k)) {
          ((k)localD).s();
        }
        i += 1;
      }
    }
  }
  
  public final e t()
  {
    Object localObject = this.C;
    e localE;
    if ((this instanceof e)) {
      localE = (e)this;
    }
    for (;;)
    {
      d localD;
      if (localObject != null)
      {
        localD = ((d)localObject).C;
        if ((localObject instanceof e))
        {
          localE = (e)localObject;
          localObject = localD;
        }
      }
      else
      {
        return localE;
      }
      localObject = localD;
      continue;
      localE = null;
    }
  }
  
  public final void u()
  {
    this.au.clear();
  }
}
