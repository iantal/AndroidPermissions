import android.media.session.PlaybackState;
import java.util.List;

public class pr
{
  public static int a(Object paramObject)
  {
    return ((PlaybackState)paramObject).getState();
  }
  
  public static long b(Object paramObject)
  {
    return ((PlaybackState)paramObject).getPosition();
  }
  
  public static long c(Object paramObject)
  {
    return ((PlaybackState)paramObject).getBufferedPosition();
  }
  
  public static float d(Object paramObject)
  {
    return ((PlaybackState)paramObject).getPlaybackSpeed();
  }
  
  public static long e(Object paramObject)
  {
    return ((PlaybackState)paramObject).getActions();
  }
  
  public static CharSequence f(Object paramObject)
  {
    return ((PlaybackState)paramObject).getErrorMessage();
  }
  
  public static long g(Object paramObject)
  {
    return ((PlaybackState)paramObject).getLastPositionUpdateTime();
  }
  
  public static List<Object> h(Object paramObject)
  {
    return ((PlaybackState)paramObject).getCustomActions();
  }
  
  public static long i(Object paramObject)
  {
    return ((PlaybackState)paramObject).getActiveQueueItemId();
  }
}
