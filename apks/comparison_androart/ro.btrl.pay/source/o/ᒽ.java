package o;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;

public final class ᒽ
{
  private final ComponentName ˊ;
  private final Object ˎ = new Object();
  private final ᔈ ˏ;
  private final ᴶ ॱ;
  
  ᒽ(ᔈ paramᔈ, ᴶ paramᴶ, ComponentName paramComponentName)
  {
    this.ˏ = paramᔈ;
    this.ॱ = paramᴶ;
    this.ˊ = paramComponentName;
  }
  
  public boolean ˊ(Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
  {
    try
    {
      boolean bool = this.ˏ.ˊ(this.ॱ, paramUri, paramBundle, paramList);
      return bool;
    }
    catch (RemoteException paramUri) {}
    return false;
  }
  
  ComponentName ˋ()
  {
    return this.ˊ;
  }
  
  IBinder ॱ()
  {
    return this.ॱ.asBinder();
  }
}
