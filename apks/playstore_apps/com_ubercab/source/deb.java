import android.os.RemoteException;
import java.util.Map;

public final class deb
  extends dca<Void>
{
  private ddr<czv, ?> b;
  private dep<czv, ?> c;
  
  public deb(dds paramDds, gbm<Void> paramGbm)
  {
    super(3, paramGbm);
    this.b = paramDds.a;
    this.c = paramDds.b;
  }
  
  public final void b(dcp<?> paramDcp)
    throws RemoteException
  {
    this.b.a(paramDcp.b(), this.a);
    if (this.b.a() != null) {
      paramDcp.c().put(this.b.a(), new dds(this.b, this.c));
    }
  }
}
