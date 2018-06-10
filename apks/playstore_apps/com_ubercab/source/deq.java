import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

public final class deq<TResult>
  extends dbb
{
  private final def<czv, TResult> a;
  private final gbm<TResult> b;
  private final dea c;
  
  public deq(int paramInt, def<czv, TResult> paramDef, gbm<TResult> paramGbm, dea paramDea)
  {
    super(paramInt);
    this.b = paramGbm;
    this.a = paramDef;
    this.c = paramDea;
  }
  
  public final void a(Status paramStatus)
  {
    this.b.b(this.c.a(paramStatus));
  }
  
  public final void a(dbg paramDbg, boolean paramBoolean)
  {
    paramDbg.a(this.b, paramBoolean);
  }
  
  public final void a(dcp<?> paramDcp)
    throws DeadObjectException
  {
    try
    {
      this.a.a(paramDcp.b(), this.b);
      return;
    }
    catch (RemoteException paramDcp)
    {
      a(dbb.a(paramDcp));
      return;
    }
    catch (DeadObjectException paramDcp)
    {
      throw paramDcp;
    }
  }
}
