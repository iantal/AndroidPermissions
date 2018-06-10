import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.internal.zzcfo;
import com.google.android.gms.location.LocationRequest;

public class fum
  extends dah<Object>
{
  public fum(Context paramContext)
  {
    super(paramContext, fuv.a, null, new des());
  }
  
  private final eha a(gbm<Boolean> paramGbm)
  {
    return new fvq(this, paramGbm);
  }
  
  public gbl<Location> a()
  {
    return a(new fvn(this));
  }
  
  public gbl<Void> a(LocationRequest paramLocationRequest, fut paramFut, Looper paramLooper)
  {
    paramLocationRequest = zzcfo.a(paramLocationRequest);
    paramFut = ddp.a(paramFut, eib.a(paramLooper), fut.class.getSimpleName());
    return a(new fvo(this, paramFut, paramLocationRequest, paramFut), new fvp(this, paramFut.b()));
  }
  
  public gbl<Void> a(fut paramFut)
  {
    return deg.a(a(ddp.a(paramFut, fut.class.getSimpleName())));
  }
}
