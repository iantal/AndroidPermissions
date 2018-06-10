import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.io.IOException;

final class drw
  implements Runnable
{
  drw(drv paramDrv, Context paramContext, dxu paramDxu) {}
  
  public final void run()
  {
    try
    {
      AdvertisingIdClient.Info localInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.a);
      this.b.b(localInfo);
      return;
    }
    catch (IOException|IllegalStateException|czj|czk localIOException)
    {
      this.b.a(localIOException);
      dwq.b("Exception while getting advertising Id info", localIOException);
    }
  }
}
