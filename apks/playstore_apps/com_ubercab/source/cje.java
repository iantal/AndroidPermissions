import android.os.Bundle;
import com.firebase.jobdispatcher.JobService;

public final class cje
  implements cjj
{
  private final cjw a;
  private String b;
  private Bundle c;
  private String d;
  private cjm e = cju.a;
  private int f = 1;
  private int[] g;
  private cjs h = cjs.a;
  private boolean i = false;
  private boolean j = false;
  
  cje(cjw paramCjw)
  {
    this.a = paramCjw;
  }
  
  public cje(cjw paramCjw, cjj paramCjj)
  {
    this.a = paramCjw;
    this.d = paramCjj.e();
    this.b = paramCjj.i();
    this.e = paramCjj.f();
    this.j = paramCjj.h();
    this.f = paramCjj.g();
    this.g = paramCjj.a();
    this.c = paramCjj.b();
    this.h = paramCjj.c();
  }
  
  public cje a(int paramInt)
  {
    int k;
    if (this.g == null) {
      k = 1;
    } else {
      k = this.g.length + 1;
    }
    int[] arrayOfInt = new int[k];
    if ((this.g != null) && (this.g.length != 0)) {
      System.arraycopy(this.g, 0, arrayOfInt, 0, this.g.length);
    }
    arrayOfInt[(arrayOfInt.length - 1)] = paramInt;
    this.g = arrayOfInt;
    return this;
  }
  
  public cje a(Bundle paramBundle)
  {
    this.c = paramBundle;
    return this;
  }
  
  public cje a(cjm paramCjm)
  {
    this.e = paramCjm;
    return this;
  }
  
  public cje a(cjs paramCjs)
  {
    this.h = paramCjs;
    return this;
  }
  
  public cje a(Class<? extends JobService> paramClass)
  {
    if (paramClass == null) {
      paramClass = null;
    } else {
      paramClass = paramClass.getName();
    }
    this.b = paramClass;
    return this;
  }
  
  public cje a(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public cje a(boolean paramBoolean)
  {
    this.i = paramBoolean;
    return this;
  }
  
  public cje a(int... paramVarArgs)
  {
    this.g = paramVarArgs;
    return this;
  }
  
  public int[] a()
  {
    if (this.g == null) {
      return new int[0];
    }
    return this.g;
  }
  
  public Bundle b()
  {
    return this.c;
  }
  
  public cje b(int paramInt)
  {
    this.f = paramInt;
    return this;
  }
  
  public cje b(boolean paramBoolean)
  {
    this.j = paramBoolean;
    return this;
  }
  
  public cjs c()
  {
    return this.h;
  }
  
  public boolean d()
  {
    return this.i;
  }
  
  public String e()
  {
    return this.d;
  }
  
  public cjm f()
  {
    return this.e;
  }
  
  public int g()
  {
    return this.f;
  }
  
  public boolean h()
  {
    return this.j;
  }
  
  public String i()
  {
    return this.b;
  }
  
  public cjd j()
  {
    this.a.b(this);
    return new cjd(this, null);
  }
}
