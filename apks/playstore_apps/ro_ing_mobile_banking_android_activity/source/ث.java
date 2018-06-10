import android.os.Bundle;

final class ث
  extends ٽ<Bundle>
{
  ث(int paramInt, Bundle paramBundle)
  {
    super(paramInt, 1, paramBundle);
  }
  
  final void ˋ(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle.getBundle("data");
    paramBundle = localBundle;
    if (localBundle == null) {
      paramBundle = Bundle.EMPTY;
    }
    ˏ(paramBundle);
  }
  
  final boolean ˋ()
  {
    return false;
  }
}
