package o;

import android.os.Bundle;

final class nd
  extends mZ<Bundle>
{
  nd(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super(paramInt1, 1, paramBundle);
  }
  
  final void ˋ(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle.getBundle("data");
    paramBundle = localBundle;
    if (localBundle == null) {
      paramBundle = Bundle.EMPTY;
    }
    ˋ(paramBundle);
  }
  
  final boolean ˎ()
  {
    return false;
  }
}
