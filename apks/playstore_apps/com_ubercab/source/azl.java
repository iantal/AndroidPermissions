import android.content.res.Resources;
import java.util.concurrent.Executor;

public class azl
{
  private Resources a;
  private azm b;
  private bcl c;
  private Executor d;
  private bdy<aue, bfr> e;
  private awc<azf> f;
  private awk<Boolean> g;
  
  public azl() {}
  
  protected azi a(Resources paramResources, azm paramAzm, bcl paramBcl, Executor paramExecutor, bdy<aue, bfr> paramBdy, awc<azf> paramAwc, awk<ayl<axd<bfr>>> paramAwk, String paramString, aue paramAue, Object paramObject)
  {
    return new azi(paramResources, paramAzm, paramBcl, paramExecutor, paramBdy, paramAwk, paramString, paramAue, paramObject, paramAwc);
  }
  
  public azi a(awk<ayl<axd<bfr>>> paramAwk, String paramString, aue paramAue, Object paramObject)
  {
    boolean bool;
    if (this.a != null) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool, "init() not called");
    paramAwk = a(this.a, this.b, this.c, this.d, this.e, this.f, paramAwk, paramString, paramAue, paramObject);
    if (this.g != null) {
      paramAwk.a(((Boolean)this.g.b()).booleanValue());
    }
    return paramAwk;
  }
  
  public void a(Resources paramResources, azm paramAzm, bcl paramBcl, Executor paramExecutor, bdy<aue, bfr> paramBdy, awc<azf> paramAwc, awk<Boolean> paramAwk)
  {
    this.a = paramResources;
    this.b = paramAzm;
    this.c = paramBcl;
    this.d = paramExecutor;
    this.e = paramBdy;
    this.f = paramAwc;
    this.g = paramAwk;
  }
}
