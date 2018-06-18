package android.support.v4.app;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;

final class ca
{
  static RemoteInput[] a(cc[] paramArrayOfCc)
  {
    if (paramArrayOfCc == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfCc.length];
    for (int i = 0; i < paramArrayOfCc.length; i++)
    {
      cc localCc = paramArrayOfCc[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localCc.a()).setLabel(localCc.b()).setChoices(localCc.c()).setAllowFreeFormInput(localCc.d()).addExtras(localCc.e()).build();
    }
    return arrayOfRemoteInput;
  }
}
