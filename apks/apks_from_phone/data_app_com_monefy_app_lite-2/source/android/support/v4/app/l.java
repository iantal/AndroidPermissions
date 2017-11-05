package android.support.v4.app;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.os.IBinder;

@TargetApi(18)
class l
{
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    return paramBundle.getBinder(paramString);
  }
}
