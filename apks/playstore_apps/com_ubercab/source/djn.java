import android.content.Context;
import android.util.Log;

final class djn
{
  private static final Object a = new Object();
  private static Context b;
  
  static void a(Context paramContext)
  {
    try
    {
      if (b == null)
      {
        if (paramContext != null) {
          b = paramContext.getApplicationContext();
        }
      }
      else {
        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
      }
      return;
    }
    finally {}
  }
}
