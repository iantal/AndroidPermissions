import android.media.session.PlaybackState.CustomAction;
import android.os.Bundle;

public final class ps
{
  public static String a(Object paramObject)
  {
    return ((PlaybackState.CustomAction)paramObject).getAction();
  }
  
  public static CharSequence b(Object paramObject)
  {
    return ((PlaybackState.CustomAction)paramObject).getName();
  }
  
  public static int c(Object paramObject)
  {
    return ((PlaybackState.CustomAction)paramObject).getIcon();
  }
  
  public static Bundle d(Object paramObject)
  {
    return ((PlaybackState.CustomAction)paramObject).getExtras();
  }
}
