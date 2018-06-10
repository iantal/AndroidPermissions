package android.support.constraint.a.a;

import java.util.ArrayList;

public class h
  extends b
{
  protected ArrayList<b> aj = new ArrayList();
  
  public h() {}
  
  public void F()
  {
    z();
    if (this.aj == null) {
      return;
    }
    int j = this.aj.size();
    int i = 0;
    while (i < j)
    {
      b localB = (b)this.aj.get(i);
      if ((localB instanceof h)) {
        ((h)localB).F();
      }
      i += 1;
    }
  }
  
  public c H()
  {
    Object localObject = c();
    c localC;
    if ((this instanceof c)) {
      localC = (c)this;
    } else {
      localC = null;
    }
    while (localObject != null)
    {
      b localB = ((b)localObject).c();
      if ((localObject instanceof c)) {
        localC = (c)localObject;
      }
      localObject = localB;
    }
    return localC;
  }
  
  public void I()
  {
    this.aj.clear();
  }
  
  public void a()
  {
    this.aj.clear();
    super.a();
  }
  
  public void a(android.support.constraint.a.c paramC)
  {
    super.a(paramC);
    int j = this.aj.size();
    int i = 0;
    while (i < j)
    {
      ((b)this.aj.get(i)).a(paramC);
      i += 1;
    }
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    super.b(paramInt1, paramInt2);
    paramInt2 = this.aj.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ((b)this.aj.get(paramInt1)).b(r(), s());
      paramInt1 += 1;
    }
  }
  
  public void b(b paramB)
  {
    this.aj.add(paramB);
    if (paramB.c() != null) {
      ((h)paramB.c()).c(paramB);
    }
    paramB.a(this);
  }
  
  public void c(b paramB)
  {
    this.aj.remove(paramB);
    paramB.a(null);
  }
  
  public void z()
  {
    super.z();
    if (this.aj == null) {
      return;
    }
    int j = this.aj.size();
    int i = 0;
    while (i < j)
    {
      b localB = (b)this.aj.get(i);
      localB.b(n(), o());
      if (!(localB instanceof c)) {
        localB.z();
      }
      i += 1;
    }
  }
}
