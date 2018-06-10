import java.util.ArrayList;
import java.util.List;

class ays
  extends ayi<T>
{
  private ArrayList<ayl<T>> b;
  private int c;
  
  public ays(ayr paramAyr)
  {
    int j = ayr.a(paramAyr).size();
    this.c = j;
    this.b = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      ayl localAyl = (ayl)((awk)ayr.a(paramAyr).get(i)).b();
      this.b.add(localAyl);
      localAyl.a(new ayt(this, i), avl.a());
      if (localAyl.c()) {
        return;
      }
      i += 1;
    }
  }
  
  private ayl<T> a(int paramInt)
  {
    try
    {
      ayl localAyl;
      if ((this.b != null) && (paramInt < this.b.size())) {
        localAyl = (ayl)this.b.get(paramInt);
      } else {
        localAyl = null;
      }
      return localAyl;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void a(int paramInt, ayl<T> paramAyl)
  {
    a(paramInt, paramAyl, paramAyl.b());
    if (paramAyl == j())
    {
      boolean bool;
      if ((paramInt == 0) && (paramAyl.b())) {
        bool = true;
      } else {
        bool = false;
      }
      a(null, bool);
    }
  }
  
  private void a(int paramInt, ayl<T> paramAyl, boolean paramBoolean)
  {
    for (;;)
    {
      int j;
      try
      {
        int i = this.c;
        j = this.c;
        if ((paramAyl == a(paramInt)) && (paramInt != this.c))
        {
          if (j() != null) {
            if ((!paramBoolean) || (paramInt >= this.c)) {
              break label97;
            }
          }
          this.c = paramInt;
          if (i > paramInt)
          {
            a(b(i));
            i -= 1;
            continue;
          }
        }
        else
        {
          return;
        }
      }
      finally {}
      label97:
      paramInt = j;
    }
  }
  
  private void a(ayl<T> paramAyl)
  {
    if (paramAyl != null) {
      paramAyl.h();
    }
  }
  
  private ayl<T> b(int paramInt)
  {
    try
    {
      ArrayList localArrayList = this.b;
      Object localObject3 = null;
      Object localObject1 = localObject3;
      if (localArrayList != null)
      {
        localObject1 = localObject3;
        if (paramInt < this.b.size()) {
          localObject1 = (ayl)this.b.set(paramInt, null);
        }
      }
      return localObject1;
    }
    finally {}
  }
  
  private void b(int paramInt, ayl<T> paramAyl)
  {
    a(c(paramInt, paramAyl));
    if (paramInt == 0) {
      a(paramAyl.f());
    }
  }
  
  private ayl<T> c(int paramInt, ayl<T> paramAyl)
  {
    try
    {
      ayl localAyl = j();
      if (paramAyl == localAyl) {
        return null;
      }
      if (paramAyl == a(paramInt))
      {
        paramAyl = b(paramInt);
        return paramAyl;
      }
      return paramAyl;
    }
    finally {}
  }
  
  private ayl<T> j()
  {
    try
    {
      ayl localAyl = a(this.c);
      return localAyl;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean c()
  {
    try
    {
      ayl localAyl = j();
      if (localAyl != null)
      {
        bool = localAyl.c();
        if (bool)
        {
          bool = true;
          break label29;
        }
      }
      boolean bool = false;
      label29:
      return bool;
    }
    finally {}
  }
  
  public T d()
  {
    try
    {
      Object localObject1 = j();
      if (localObject1 != null) {
        localObject1 = ((ayl)localObject1).d();
      } else {
        localObject1 = null;
      }
      return localObject1;
    }
    finally {}
  }
  
  public boolean h()
  {
    try
    {
      boolean bool = super.h();
      int i = 0;
      if (!bool) {
        return false;
      }
      ArrayList localArrayList = this.b;
      this.b = null;
      if (localArrayList != null) {
        while (i < localArrayList.size())
        {
          a((ayl)localArrayList.get(i));
          i += 1;
        }
      }
      return true;
    }
    finally {}
  }
}
