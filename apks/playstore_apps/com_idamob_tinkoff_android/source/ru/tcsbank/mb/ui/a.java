package ru.tcsbank.mb.ui;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.al;
import ru.tcsbank.mb.ui.auth.pin.PinSetupActivity;
import ru.tcsbank.mb.ui.main.MainActivity;

public final class a
{
  public static void a(Context paramContext, Intent paramIntent, boolean paramBoolean1, boolean paramBoolean2)
  {
    al localAl = al.a(paramContext);
    Intent localIntent = MainActivity.a(paramContext, null, null);
    localIntent.addFlags(268468224);
    localAl.a(localIntent);
    if (paramIntent != null) {
      localAl.a(paramIntent);
    }
    if (paramBoolean1) {
      localAl.a(PinSetupActivity.a(paramContext, paramBoolean2));
    }
    localAl.a();
  }
}
