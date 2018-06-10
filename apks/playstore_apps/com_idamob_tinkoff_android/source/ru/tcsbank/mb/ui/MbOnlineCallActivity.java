package ru.tcsbank.mb.ui;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.a.i;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.a.a.b;
import ru.tinkoff.core.call.ui.OnlineCallActivity;
import ru.tinkoff.mb.api.entities.g.ab;

public class MbOnlineCallActivity
  extends OnlineCallActivity
{
  public MbOnlineCallActivity() {}
  
  public static Intent a(Context paramContext)
  {
    String str1 = g.a().i;
    if (TextUtils.isEmpty(str1)) {
      str1 = "1111";
    }
    for (;;)
    {
      String str2 = (String)ru.tcsbank.mb.model.config.a.a(App.a()).a().u.get("voip");
      return new Intent(paramContext, MbOnlineCallActivity.class).putExtra("api_key", str2).putExtra("portal_id", str1);
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    if (paramArrayOfString.length != paramArrayOfInt.length) {
      throw new IllegalArgumentException("Malformed parameters. Use this method inside Activity#OnRequestPermissionsResultCallback only");
    }
    paramInt = 0;
    if (paramInt < paramArrayOfString.length)
    {
      String str = i.b(paramArrayOfString[paramInt]);
      b localB;
      if (str != null)
      {
        localB = ru.tcsbank.mb.a.a.a().e;
        if (paramArrayOfInt[paramInt] != 0) {
          break label78;
        }
      }
      label78:
      for (boolean bool = true;; bool = false)
      {
        localB.a(str, bool);
        paramInt += 1;
        break;
      }
    }
  }
}
