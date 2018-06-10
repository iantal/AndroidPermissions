import android.os.Bundle;

public final class cjd
  implements cjj
{
  private final String a;
  private final String b;
  private final cjm c;
  private final cjs d;
  private final int e;
  private final boolean f;
  private final int[] g;
  private final boolean h;
  private final Bundle i;
  
  private cjd(cje paramCje)
  {
    this.a = cje.a(paramCje);
    Object localObject;
    if (cje.b(paramCje) == null) {
      localObject = null;
    } else {
      localObject = new Bundle(cje.b(paramCje));
    }
    this.i = ((Bundle)localObject);
    this.b = cje.c(paramCje);
    this.c = cje.d(paramCje);
    this.d = cje.e(paramCje);
    this.e = cje.f(paramCje);
    this.f = cje.g(paramCje);
    if (cje.h(paramCje) != null) {
      localObject = cje.h(paramCje);
    } else {
      localObject = new int[0];
    }
    this.g = ((int[])localObject);
    this.h = cje.i(paramCje);
  }
  
  public int[] a()
  {
    return this.g;
  }
  
  public Bundle b()
  {
    return this.i;
  }
  
  public cjs c()
  {
    return this.d;
  }
  
  public boolean d()
  {
    return this.h;
  }
  
  public String e()
  {
    return this.b;
  }
  
  public cjm f()
  {
    return this.c;
  }
  
  public int g()
  {
    return this.e;
  }
  
  public boolean h()
  {
    return this.f;
  }
  
  public String i()
  {
    return this.a;
  }
}
