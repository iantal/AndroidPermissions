import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class fwt
  extends dka<fws>
{
  private final ViewGroup a;
  private final Context b;
  private dkj<fws> c;
  private final GoogleMapOptions d;
  private final List<fwv> e = new ArrayList();
  
  public fwt(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    this.a = paramViewGroup;
    this.b = paramContext;
    this.d = paramGoogleMapOptions;
  }
  
  protected final void a(dkj<fws> paramDkj)
  {
    this.c = paramDkj;
    if ((this.c != null) && (a() == null)) {}
    try
    {
      fwu.a(this.b);
      paramDkj = fxr.a(this.b).a(dki.a(this.b), this.d);
      if (paramDkj == null) {
        return;
      }
      this.c.a(new fws(this.a, paramDkj));
      paramDkj = this.e.iterator();
      while (paramDkj.hasNext())
      {
        fwv localFwv = (fwv)paramDkj.next();
        ((fws)a()).a(localFwv);
      }
      this.e.clear();
      return;
    }
    catch (RemoteException paramDkj)
    {
      throw new fyq(paramDkj);
      return;
    }
    catch (czj paramDkj) {}
  }
  
  public final void a(fwv paramFwv)
  {
    if (a() != null)
    {
      ((fws)a()).a(paramFwv);
      return;
    }
    this.e.add(paramFwv);
  }
}
