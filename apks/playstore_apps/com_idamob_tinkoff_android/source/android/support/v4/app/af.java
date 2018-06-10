package android.support.v4.app;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.os.Bundle;
import java.util.Set;

public final class af
  extends ag.a
{
  final String a;
  final CharSequence b;
  final CharSequence[] c;
  final boolean d;
  final Bundle e;
  final Set<String> f;
  
  static RemoteInput[] a(af[] paramArrayOfAf)
  {
    if (paramArrayOfAf == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfAf.length];
    int i = 0;
    while (i < paramArrayOfAf.length)
    {
      af localAf = paramArrayOfAf[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localAf.a).setLabel(localAf.b).setChoices(localAf.c).setAllowFreeFormInput(localAf.d).addExtras(localAf.e).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}
