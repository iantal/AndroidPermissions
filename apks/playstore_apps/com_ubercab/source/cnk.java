import android.content.Context;
import android.os.RemoteException;

public class cnk
{
  private final fel a;
  private final Context b;
  private final ffg c;
  
  cnk(Context paramContext, ffg paramFfg)
  {
    this(paramContext, paramFfg, fel.a);
  }
  
  private cnk(Context paramContext, ffg paramFfg, fel paramFel)
  {
    this.b = paramContext;
    this.c = paramFfg;
    this.a = paramFel;
  }
  
  private final void a(fgp paramFgp)
  {
    try
    {
      this.c.a(fel.a(this.b, paramFgp));
      return;
    }
    catch (RemoteException paramFgp)
    {
      dwq.b("Failed to load ad.", paramFgp);
    }
  }
  
  public void a(cnm paramCnm)
  {
    a(paramCnm.a());
  }
}
