import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

public class egl
  extends dgg<ehf>
{
  protected final ehx<ehf> d = new egm(this);
  private final String e;
  
  public egl(Context paramContext, Looper paramLooper, dal paramDal, dam paramDam, String paramString, dij paramDij)
  {
    super(paramContext, paramLooper, 23, paramDij, paramDal, paramDam);
    this.e = paramString;
  }
  
  protected final String b()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  protected final String n_()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final Bundle t()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", this.e);
    return localBundle;
  }
}
