package android.support.v4.app;

public final class k
{
  final l<?> a;
  
  k(l<?> paramL)
  {
    this.a = paramL;
  }
  
  public final Fragment a(String paramString)
  {
    return this.a.f.b(paramString);
  }
  
  public final void a()
  {
    this.a.f.k();
  }
  
  public final void a(boolean paramBoolean)
  {
    l localL = this.a;
    localL.h = paramBoolean;
    if ((localL.i != null) && (localL.k))
    {
      localL.k = false;
      if (paramBoolean) {
        localL.i.d();
      }
    }
    else
    {
      return;
    }
    localL.i.c();
  }
  
  public final boolean b()
  {
    return this.a.f.i();
  }
  
  public final void c()
  {
    l localL = this.a;
    if (!localL.k)
    {
      localL.k = true;
      if (localL.i == null) {
        break label37;
      }
      localL.i.b();
    }
    for (;;)
    {
      localL.j = true;
      return;
      label37:
      if (!localL.j)
      {
        localL.i = localL.a("(root)", localL.k, false);
        if ((localL.i != null) && (!localL.i.e)) {
          localL.i.b();
        }
      }
    }
  }
}
