package ind.paymentcode.paymenturl;

import android.content.Context;
import java.util.Map;

public abstract interface DefaultFieldLoader
{
  public abstract Map<String, String> getDefaultFields(Context paramContext, String paramString1, String paramString2);
}
