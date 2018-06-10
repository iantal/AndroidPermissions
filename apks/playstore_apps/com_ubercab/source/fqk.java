import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@fug
public final class fqk
  extends fqb
{
  private final cve a;
  
  public fqk(cve paramCve)
  {
    this.a = paramCve;
  }
  
  public final String a()
  {
    return this.a.i();
  }
  
  public final void a(djx paramDjx)
  {
    this.a.c((View)dki.a(paramDjx));
  }
  
  public final List b()
  {
    Object localObject = this.a.j();
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        coa localCoa = (coa)((Iterator)localObject).next();
        localArrayList.add(new fix(localCoa.a(), localCoa.b(), localCoa.c()));
      }
      return localArrayList;
    }
    return null;
  }
  
  public final void b(djx paramDjx)
  {
    this.a.a((View)dki.a(paramDjx));
  }
  
  public final String c()
  {
    return this.a.k();
  }
  
  public final void c(djx paramDjx)
  {
    this.a.b((View)dki.a(paramDjx));
  }
  
  public final fkf d()
  {
    coa localCoa = this.a.l();
    if (localCoa != null) {
      return new fix(localCoa.a(), localCoa.b(), localCoa.c());
    }
    return null;
  }
  
  public final String e()
  {
    return this.a.m();
  }
  
  public final double f()
  {
    return this.a.n();
  }
  
  public final String g()
  {
    return this.a.o();
  }
  
  public final String h()
  {
    return this.a.p();
  }
  
  public final void i()
  {
    this.a.e();
  }
  
  public final boolean j()
  {
    return this.a.a();
  }
  
  public final boolean k()
  {
    return this.a.b();
  }
  
  public final Bundle l()
  {
    return this.a.c();
  }
  
  public final fgi m()
  {
    if (this.a.g() != null) {
      return this.a.g().a();
    }
    return null;
  }
  
  public final djx n()
  {
    View localView = this.a.d();
    if (localView == null) {
      return null;
    }
    return dki.a(localView);
  }
  
  public final fkb o()
  {
    return null;
  }
  
  public final djx p()
  {
    View localView = this.a.f();
    if (localView == null) {
      return null;
    }
    return dki.a(localView);
  }
  
  public final djx q()
  {
    return null;
  }
}
