import android.content.Context;
import com.paypal.android.sdk.data.collector.PayPalDataCollector;
import com.paypal.android.sdk.onetouch.core.PayPalOneTouchCore;

public class aql
{
  public static String a(Context paramContext)
  {
    try
    {
      String str = PayPalOneTouchCore.getClientMetadataId(paramContext);
      return str;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      label14:
      for (;;) {}
    }
    try
    {
      paramContext = PayPalDataCollector.getClientMetadataId(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext)
    {
      break label14;
    }
    return "";
  }
}
