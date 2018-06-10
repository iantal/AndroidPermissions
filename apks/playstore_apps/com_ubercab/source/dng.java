import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;

@fug
public final class dng
  extends dhv<dnn>
{
  private int d;
  
  public dng(Context paramContext, Looper paramLooper, dhx paramDhx, dhy paramDhy, int paramInt)
  {
    super(localContext, paramLooper, 8, paramDhx, paramDhy, null);
    this.d = paramInt;
  }
  
  protected final String b()
  {
    return "com.google.android.gms.ads.internal.request.IAdRequestService";
  }
  
  public final dnn e()
    throws DeadObjectException
  {
    return (dnn)super.v();
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.ads.service.START";
  }
}
