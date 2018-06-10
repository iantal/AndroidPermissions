import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;

final class dsp
  extends dsm
{
  private Context a;
  
  dsp(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void a()
  {
    boolean bool;
    try
    {
      bool = AdvertisingIdClient.getIsAdIdFakeForDebugLogging(this.a);
    }
    catch (IOException|IllegalStateException|czj|czk localIOException)
    {
      dsq.b("Fail to get isAdIdFakeForDebugLogging", localIOException);
      bool = false;
    }
    dwj.a(bool);
    StringBuilder localStringBuilder = new StringBuilder(43);
    localStringBuilder.append("Update ad debug logging enablement as ");
    localStringBuilder.append(bool);
    dsq.e(localStringBuilder.toString());
  }
  
  public final void b() {}
}
