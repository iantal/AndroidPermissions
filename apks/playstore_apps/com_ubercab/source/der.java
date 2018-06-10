import android.os.RemoteException;
import java.util.Map;

public final class der
  extends dca<Boolean>
{
  private ddn<?> b;
  
  public der(ddn<?> paramDdn, gbm<Boolean> paramGbm)
  {
    super(4, paramGbm);
    this.b = paramDdn;
  }
  
  public final void b(dcp<?> paramDcp)
    throws RemoteException
  {
    dds localDds = (dds)paramDcp.c().remove(this.b);
    if (localDds != null)
    {
      localDds.b.a(paramDcp.b(), this.a);
      localDds.a.b();
      return;
    }
    this.a.b(Boolean.valueOf(false));
  }
}
