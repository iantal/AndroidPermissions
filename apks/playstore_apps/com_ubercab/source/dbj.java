import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;

public class dbj
  extends dfb
{
  private final qx<det<?>> e = new qx();
  private dcn f;
  
  private dbj(ddi paramDdi)
  {
    super(paramDdi);
    this.a.a("ConnectionlessLifecycleHelper", this);
  }
  
  public static void a(Activity paramActivity, dcn paramDcn, det<?> paramDet)
  {
    ddi localDdi = a(paramActivity);
    dbj localDbj = (dbj)localDdi.a("ConnectionlessLifecycleHelper", dbj.class);
    paramActivity = localDbj;
    if (localDbj == null) {
      paramActivity = new dbj(localDdi);
    }
    paramActivity.f = paramDcn;
    dhp.a(paramDet, "ApiKey cannot be null");
    paramActivity.e.add(paramDet);
    paramDcn.a(paramActivity);
  }
  
  private final void i()
  {
    if (!this.e.isEmpty()) {
      this.f.a(this);
    }
  }
  
  protected final void a(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.f.b(paramConnectionResult, paramInt);
  }
  
  public final void b()
  {
    super.b();
    i();
  }
  
  public final void c()
  {
    super.c();
    i();
  }
  
  public final void d()
  {
    super.d();
    this.f.b(this);
  }
  
  protected final void f()
  {
    this.f.d();
  }
  
  final qx<det<?>> g()
  {
    return this.e;
  }
}
