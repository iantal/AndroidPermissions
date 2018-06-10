package ru.tcsbank.mb.model.hce;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.support.v4.app.aa.b;
import android.support.v4.app.aa.c;
import android.support.v4.app.ad;
import android.text.TextUtils;
import com.mastercard.mcbp.api.McbpNotificationApi;
import java.util.Map;
import ru.tcsbank.mb.ui.main.MainActivity;
import ru.tcsbank.mb.utils.ai;

public final class w
{
  final ru.tcsbank.mb.model.config.a a;
  private final Context b;
  
  w(Context paramContext, ru.tcsbank.mb.model.config.a paramA)
  {
    this.b = paramContext;
    this.a = paramA;
  }
  
  public static void a(Map<String, String> paramMap)
  {
    if (!paramMap.containsKey("payload")) {
      i.a.a.d("Message does not contain %s key", new Object[] { "payload" });
    }
    do
    {
      return;
      paramMap = (String)paramMap.get("payload");
      i.a.a.a("ANDROID_RNS;RECEIVED_DATA:([%s])", new Object[] { paramMap });
    } while (TextUtils.isEmpty(paramMap));
    McbpNotificationApi.handleNotification(paramMap);
  }
  
  final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    aa.c localC = new aa.c(this.b, "channel_default").a(ai.a()).a(this.b.getString(2131689806));
    localC.b(16);
    localC = localC.b(paramString).a(new aa.b().a(paramString));
    Intent localIntent = new Intent(this.b, MainActivity.class);
    localC.e = PendingIntent.getActivity(this.b, paramString.hashCode(), localIntent, 134217728);
    ad.a(this.b).a("hce", paramString.hashCode(), localC.b());
  }
}
