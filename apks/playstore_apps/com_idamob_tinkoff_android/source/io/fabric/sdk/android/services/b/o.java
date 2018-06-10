package io.fabric.sdk.android.services.b;

import android.content.Context;
import android.text.TextUtils;

public final class o
{
  public o() {}
  
  public static boolean a(Context paramContext)
  {
    if (i.a(paramContext, "com.crashlytics.useFirebaseAppId", false)) {}
    label78:
    label81:
    for (;;)
    {
      return true;
      int i;
      if (i.a(paramContext, "google_app_id", "string") != 0)
      {
        i = 1;
        new g();
        if (TextUtils.isEmpty(g.b(paramContext)))
        {
          new g();
          if (TextUtils.isEmpty(g.c(paramContext))) {
            break label78;
          }
        }
      }
      for (int j = 1;; j = 0)
      {
        if ((i != 0) && (j == 0)) {
          break label81;
        }
        return false;
        i = 0;
        break;
      }
    }
  }
}
