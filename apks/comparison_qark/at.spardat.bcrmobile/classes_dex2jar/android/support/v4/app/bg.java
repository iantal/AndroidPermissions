package android.support.v4.app;

import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.RemoteInput;
import android.os.Bundle;

final class bg
{
  public static void a(Notification.Builder paramBuilder, bn paramBn)
  {
    Notification.Action.Builder localBuilder = new Notification.Action.Builder(paramBn.a(), paramBn.b(), paramBn.c());
    if (paramBn.f() != null)
    {
      RemoteInput[] arrayOfRemoteInput = ca.a(paramBn.f());
      int i = arrayOfRemoteInput.length;
      for (int j = 0; j < i; j++) {
        localBuilder.addRemoteInput(arrayOfRemoteInput[j]);
      }
    }
    if (paramBn.d() != null) {}
    for (Bundle localBundle = new Bundle(paramBn.d());; localBundle = new Bundle())
    {
      localBundle.putBoolean("android.support.allowGeneratedReplies", paramBn.e());
      localBuilder.addExtras(paramBn.d());
      paramBuilder.addAction(localBuilder.build());
      return;
    }
  }
}
