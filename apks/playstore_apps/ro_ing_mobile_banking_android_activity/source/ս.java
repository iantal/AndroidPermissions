import android.os.Bundle;

final class ս
  extends ٽ<Void>
{
  ս(int paramInt, Bundle paramBundle)
  {
    super(paramInt, 2, paramBundle);
  }
  
  final void ˋ(Bundle paramBundle)
  {
    if (paramBundle.getBoolean("ack", false))
    {
      ˏ(null);
      return;
    }
    ˋ(new ڑ(4, "Invalid response to one way request"));
  }
  
  final boolean ˋ()
  {
    return true;
  }
}
