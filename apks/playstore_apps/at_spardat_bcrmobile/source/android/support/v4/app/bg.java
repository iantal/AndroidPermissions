package android.support.v4.app;

import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.os.Bundle;

final class bg
{
  public static void a(Notification.Builder paramBuilder, bn paramBn)
  {
    Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramBn.a(), paramBn.b(), paramBn.c());
    if (paramBn.f() != null)
    {
      localObject = ca.a(paramBn.f());
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localBuilder.addRemoteInput(localObject[i]);
        i += 1;
      }
    }
    if (paramBn.d() != null) {}
    for (Object localObject = new Bundle(paramBn.d());; localObject = new Bundle())
    {
      ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", paramBn.e());
      localBuilder.addExtras(paramBn.d());
      paramBuilder.addAction(localBuilder.build());
      return;
    }
  }
}
