package android.support.v4.content;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;

@TargetApi(11)
class d
{
  static void a(Context paramContext, Intent[] paramArrayOfIntent)
  {
    paramContext.startActivities(paramArrayOfIntent);
  }
}
