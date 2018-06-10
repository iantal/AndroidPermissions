import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class dbx
  implements dal, dam
{
  private dbx(dbo paramDbo) {}
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle)
  {
    dbo.f(this.a).a(new dbv(this.a));
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    dbo.c(this.a).lock();
    try
    {
      if (dbo.b(this.a, paramConnectionResult))
      {
        dbo.i(this.a);
        dbo.j(this.a);
      }
      else
      {
        dbo.a(this.a, paramConnectionResult);
      }
      return;
    }
    finally
    {
      dbo.c(this.a).unlock();
    }
  }
}
