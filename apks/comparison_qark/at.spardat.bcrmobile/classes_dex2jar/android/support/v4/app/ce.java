package android.support.v4.app;

import android.os.Bundle;

final class ce
{
  static Bundle[] a(cc[] paramArrayOfCc)
  {
    if (paramArrayOfCc == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfCc.length];
    for (int i = 0; i < paramArrayOfCc.length; i++)
    {
      cc localCc = paramArrayOfCc[i];
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", localCc.a());
      localBundle.putCharSequence("label", localCc.b());
      localBundle.putCharSequenceArray("choices", localCc.c());
      localBundle.putBoolean("allowFreeFormInput", localCc.d());
      localBundle.putBundle("extras", localCc.e());
      arrayOfBundle[i] = localBundle;
    }
    return arrayOfBundle;
  }
}
