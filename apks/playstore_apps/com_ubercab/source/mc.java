import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.os.Bundle;
import java.util.Set;

public final class mc
  extends me
{
  private final String a;
  private final CharSequence b;
  private final CharSequence[] c;
  private final boolean d;
  private final Bundle e;
  private final Set<String> f;
  
  static RemoteInput a(mc paramMc)
  {
    return new RemoteInput.Builder(paramMc.a()).setLabel(paramMc.b()).setChoices(paramMc.c()).setAllowFreeFormInput(paramMc.e()).addExtras(paramMc.f()).build();
  }
  
  static RemoteInput[] a(mc[] paramArrayOfMc)
  {
    if (paramArrayOfMc == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfMc.length];
    int i = 0;
    while (i < paramArrayOfMc.length)
    {
      arrayOfRemoteInput[i] = a(paramArrayOfMc[i]);
      i += 1;
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
