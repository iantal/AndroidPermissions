import android.app.Activity;
import android.app.Application;
import java.util.ArrayList;
import java.util.List;

public class blv
{
  private final List<blx> a = new ArrayList();
  private String b;
  private bnv c;
  private String d;
  private bot e;
  private Application f;
  private boolean g;
  private bpx h;
  private byt i;
  private bor j;
  private Activity k;
  private bug l;
  private brv m;
  private boolean n;
  private boolean o;
  private boolean p;
  private bsf q;
  private boj r;
  private int s = 1;
  private int t = -1;
  private boa u;
  
  blv() {}
  
  public bls a()
  {
    bky.a(this.f, "Application property has not been set with this builder");
    boolean bool1 = this.g;
    boolean bool2 = true;
    if ((!bool1) && (this.b == null) && (this.c == null)) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    bky.a(bool1, "JS Bundle File or Asset URL has to be provided when dev support is disabled");
    bool1 = bool2;
    if (this.d == null)
    {
      bool1 = bool2;
      if (this.b == null) {
        if (this.c != null) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
    }
    bky.a(bool1, "Either MainModulePath or JS Bundle File needs to be provided");
    if (this.i == null) {
      this.i = new byt();
    }
    Object localObject1 = this.f.getPackageName();
    Object localObject2 = bwg.c();
    Application localApplication = this.f;
    Activity localActivity = this.k;
    bug localBug = this.l;
    if (this.r == null) {
      localObject1 = new bnw((String)localObject1, (String)localObject2);
    } else {
      localObject1 = this.r;
    }
    if ((this.c == null) && (this.b != null)) {
      localObject2 = bnv.a(this.f, this.b, false);
    } else {
      localObject2 = this.c;
    }
    return new bls(localApplication, localActivity, localBug, (boj)localObject1, (bnv)localObject2, this.d, this.a, this.g, this.e, (bpx)bky.a(this.h, "Initial lifecycle state was not set"), this.i, this.j, this.m, this.n, this.o, this.p, this.q, this.s, this.t, this.u);
  }
  
  public blv a(Application paramApplication)
  {
    this.f = paramApplication;
    return this;
  }
  
  public blv a(blx paramBlx)
  {
    this.a.add(paramBlx);
    return this;
  }
  
  public blv a(bpx paramBpx)
  {
    this.h = paramBpx;
    return this;
  }
  
  public blv a(bug paramBug)
  {
    this.l = paramBug;
    return this;
  }
  
  public blv a(String paramString)
  {
    if (paramString == null)
    {
      paramString = null;
    }
    else
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("assets://");
      localStringBuilder.append(paramString);
      paramString = localStringBuilder.toString();
    }
    this.b = paramString;
    this.c = null;
    return this;
  }
  
  public blv b(String paramString)
  {
    this.d = paramString;
    return this;
  }
}
