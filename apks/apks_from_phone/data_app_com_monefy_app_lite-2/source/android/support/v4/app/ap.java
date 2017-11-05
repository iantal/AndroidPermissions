package android.support.v4.app;

import android.annotation.TargetApi;
import android.os.Bundle;

@TargetApi(16)
class ap
{
  static Bundle a(ao.a paramA)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultKey", paramA.a());
    localBundle.putCharSequence("label", paramA.b());
    localBundle.putCharSequenceArray("choices", paramA.c());
    localBundle.putBoolean("allowFreeFormInput", paramA.d());
    localBundle.putBundle("extras", paramA.e());
    return localBundle;
  }
  
  static Bundle[] a(ao.a[] paramArrayOfA)
  {
    if (paramArrayOfA == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfA.length];
    int i = 0;
    while (i < paramArrayOfA.length)
    {
      arrayOfBundle[i] = a(paramArrayOfA[i]);
      i += 1;
    }
    return arrayOfBundle;
  }
}
