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
    int i = 0;
    while (i < paramArrayOfCc.length)
    {
      cc localCc = paramArrayOfCc[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localCc.a()).setLabel(localCc.b()).setChoices(localCc.c()).setAllowFreeFormInput(localCc.d()).addExtras(localCc.e()).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}
