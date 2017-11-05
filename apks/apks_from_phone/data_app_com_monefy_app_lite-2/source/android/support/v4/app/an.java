package android.support.v4.app;

import android.annotation.TargetApi;
import android.app.RemoteInput;
import android.app.RemoteInput.Builder;

@TargetApi(20)
class an
{
  static RemoteInput[] a(ao.a[] paramArrayOfA)
  {
    if (paramArrayOfA == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfA.length];
    int i = 0;
    while (i < paramArrayOfA.length)
    {
      ao.a localA = paramArrayOfA[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localA.a()).setLabel(localA.b()).setChoices(localA.c()).setAllowFreeFormInput(localA.d()).addExtras(localA.e()).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}
