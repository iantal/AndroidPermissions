import java.util.List;

class ayp
  extends ayi<T>
{
  private int b = 0;
  private ayl<T> c = null;
  private ayl<T> d = null;
  
  public ayp(ayo paramAyo)
  {
    if (!j()) {
      a(new RuntimeException("No data source supplier or supplier returned null."));
    }
  }
  
  private void a(ayl<T> paramAyl, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if ((paramAyl == this.c) && (paramAyl != this.d))
        {
          if (this.d != null) {
            if (!paramBoolean) {
              break label63;
            }
          }
          ayl localAyl = this.d;
          this.d = paramAyl;
          paramAyl = localAyl;
          e(paramAyl);
        }
        else
        {
          return;
        }
      }
      finally {}
      label63:
      paramAyl = null;
    }
  }
  
  private boolean a(ayl<T> paramAyl)
  {
    try
    {
      boolean bool = a();
      if (bool) {
        return false;
      }
      this.c = paramAyl;
      return true;
    }
    finally {}
  }
  
  private boolean b(ayl<T> paramAyl)
  {
    try
    {
      if ((!a()) && (paramAyl == this.c))
      {
        this.c = null;
        return true;
      }
      return false;
    }
    finally {}
  }
  
  private void c(ayl<T> paramAyl)
  {
    if (!b(paramAyl)) {
      return;
    }
    if (paramAyl != l()) {
      e(paramAyl);
    }
    if (!j()) {
      a(paramAyl.f());
    }
  }
  
  private void d(ayl<T> paramAyl)
  {
    a(paramAyl, paramAyl.b());
    if (paramAyl == l()) {
      a(null, paramAyl.b());
    }
  }
  
  private void e(ayl<T> paramAyl)
  {
    if (paramAyl != null) {
      paramAyl.h();
    }
  }
  
  private boolean j()
  {
    Object localObject = k();
    if (localObject != null) {
      localObject = (ayl)((awk)localObject).b();
    } else {
      localObject = null;
    }
    if ((a((ayl)localObject)) && (localObject != null))
    {
      ((ayl)localObject).a(new ayq(this, null), avl.a());
      return true;
    }
    e((ayl)localObject);
    return false;
  }
  
  private awk<ayl<T>> k()
  {
    try
    {
      if ((!a()) && (this.b < ayo.a(this.a).size()))
      {
        Object localObject1 = ayo.a(this.a);
        int i = this.b;
        this.b = (i + 1);
        localObject1 = (awk)((List)localObject1).get(i);
        return localObject1;
      }
      return null;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  private ayl<T> l()
  {
    try
    {
      ayl localAyl = this.d;
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
      ayl localAyl = l();
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
      Object localObject1 = l();
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
      if (!super.h()) {
        return false;
      }
      ayl localAyl1 = this.c;
      this.c = null;
      ayl localAyl2 = this.d;
      this.d = null;
      e(localAyl2);
      e(localAyl1);
      return true;
    }
    finally {}
  }
}
