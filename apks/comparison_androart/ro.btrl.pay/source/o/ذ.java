package o;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.os.Bundle;
import java.util.Set;

public final class ذ
{
  private final Set<String> ʽ;
  private final boolean ˊ;
  private final CharSequence ˋ;
  private final String ˎ;
  private final Bundle ˏ;
  private final CharSequence[] ॱ;
  
  static RemoteInput[] ˊ(ذ[] paramArrayOfذ)
  {
    if (paramArrayOfذ == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfذ.length];
    int i = 0;
    while (i < paramArrayOfذ.length)
    {
      arrayOfRemoteInput[i] = ˏ(paramArrayOfذ[i]);
      i += 1;
    }
    return arrayOfRemoteInput;
  }
  
  static RemoteInput ˏ(ذ paramذ)
  {
    return new RemoteInput.Builder(paramذ.ˎ()).setLabel(paramذ.ˊ()).setChoices(paramذ.ˋ()).setAllowFreeFormInput(paramذ.ˏ()).addExtras(paramذ.ॱॱ()).build();
  }
  
  public CharSequence ˊ()
  {
    return this.ˋ;
  }
  
  public CharSequence[] ˋ()
  {
    return this.ॱ;
  }
  
  public String ˎ()
  {
    return this.ˎ;
  }
  
  public boolean ˏ()
  {
    return this.ˊ;
  }
  
  public Set<String> ॱ()
  {
    return this.ʽ;
  }
  
  public Bundle ॱॱ()
  {
    return this.ˏ;
  }
}
