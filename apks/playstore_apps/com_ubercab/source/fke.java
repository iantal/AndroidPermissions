import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@fug
public final class fke
  extends cnz
{
  private final fkb a;
  private final List<coa> b = new ArrayList();
  private String c;
  
  public fke(fkb paramFkb)
  {
    this.a = paramFkb;
    try
    {
      this.c = this.a.a();
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Error while obtaining attribution text.", localRemoteException);
      this.c = "";
    }
    for (;;)
    {
      try
      {
        Iterator localIterator = paramFkb.b().iterator();
        if (localIterator.hasNext())
        {
          paramFkb = localIterator.next();
          if ((paramFkb instanceof IBinder))
          {
            paramFkb = (IBinder)paramFkb;
            if (paramFkb != null)
            {
              IInterface localIInterface = paramFkb.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
              if ((localIInterface instanceof fkf)) {
                paramFkb = (fkf)localIInterface;
              } else {
                paramFkb = new fkh(paramFkb);
              }
              if (paramFkb == null) {
                continue;
              }
              this.b.add(new fki(paramFkb));
            }
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramFkb)
      {
        dwq.b("Error while obtaining image.", paramFkb);
        return;
      }
      paramFkb = null;
    }
  }
}
