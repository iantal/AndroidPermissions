package o;

import android.os.Bundle;

final class mY
  extends mZ<Void>
{
  mY(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super(paramInt1, 2, paramBundle);
  }
  
  final void ˋ(Bundle paramBundle)
  {
    if (paramBundle.getBoolean("ack", false))
    {
      ˋ(null);
      return;
    }
    ˏ(new nf(4, "Invalid response to one way request"));
  }
  
  final boolean ˎ()
  {
    return true;
  }
}
