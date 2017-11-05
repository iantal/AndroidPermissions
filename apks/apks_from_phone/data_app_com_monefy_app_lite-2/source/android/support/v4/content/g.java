package android.support.v4.content;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Intent;

@TargetApi(11)
class g
{
  public static Intent a(ComponentName paramComponentName)
  {
    return Intent.makeMainActivity(paramComponentName);
  }
}
