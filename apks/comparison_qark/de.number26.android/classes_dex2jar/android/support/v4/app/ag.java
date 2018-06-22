package android.support.v4.app;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.os.Bundle;
import java.util.Set;

public final class ag
{
  private final String a;
  private final CharSequence b;
  private final CharSequence[] c;
  private final boolean d;
  private final Bundle e;
  private final Set<String> f;
  
  static RemoteInput a(ag paramAg)
  {
    return new RemoteInput.Builder(paramAg.a()).setLabel(paramAg.b()).setChoices(paramAg.c()).setAllowFreeFormInput(paramAg.e()).addExtras(paramAg.f()).build();
  }
  
  static RemoteInput[] a(ag[] paramArrayOfAg)
  {
    if (paramArrayOfAg == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfAg.length];
    for (int i = 0; i < paramArrayOfAg.length; i++) {
      arrayOfRemoteInput[i] = a(paramArrayOfAg[i]);
    }
    return arrayOfRemoteInput;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public CharSequence b()
  {
    return this.b;
  }
  
  public CharSequence[] c()
  {
    return this.c;
  }
  
  public Set<String> d()
  {
    return this.f;
  }
  
  public boolean e()
  {
    return this.d;
  }
  
  public Bundle f()
  {
    return this.e;
  }
}
