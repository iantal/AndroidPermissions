import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;

public final class dde<A extends dez<? extends dau, czv>>
  extends dbb
{
  private A a;
  
  public dde(int paramInt, A paramA)
  {
    super(paramInt);
    this.a = paramA;
  }
  
  public final void a(Status paramStatus)
  {
    this.a.c(paramStatus);
  }
  
  public final void a(dbg paramDbg, boolean paramBoolean)
  {
    paramDbg.a(this.a, paramBoolean);
  }
  
  public final void a(dcp<?> paramDcp)
    throws DeadObjectException
  {
    this.a.b(paramDcp.b());
  }
}
