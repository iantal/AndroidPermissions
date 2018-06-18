package o;

import android.os.Bundle;
import android.util.Log;

final class hy
  extends hx<Bundle>
{
  hy(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super(paramInt1, 1, paramBundle);
  }
  
  final void ˋ(Bundle paramBundle)
  {
    Object localObject = paramBundle.getBundle("data");
    paramBundle = (Bundle)localObject;
    if (localObject == null) {
      paramBundle = Bundle.EMPTY;
    }
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      localObject = String.valueOf(this);
      String str = String.valueOf(paramBundle);
      int i = String.valueOf(localObject).length();
      Log.d("MessengerIpcClient", String.valueOf(str).length() + (i + 16) + "Finishing " + (String)localObject + " with " + str);
    }
    this.ˎ.ॱ(paramBundle);
  }
  
  final boolean ˏ()
  {
    return false;
  }
}
