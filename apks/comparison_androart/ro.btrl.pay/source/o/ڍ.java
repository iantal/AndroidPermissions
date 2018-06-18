package o;

import android.media.session.PlaybackState;
import android.media.session.PlaybackState.CustomAction;
import android.os.Bundle;
import java.util.List;

public class ڍ
{
  ڍ() {}
  
  public static CharSequence ʻ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getErrorMessage();
  }
  
  public static long ʼ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getLastPositionUpdateTime();
  }
  
  public static List<Object> ʽ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getCustomActions();
  }
  
  public static int ˊ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getState();
  }
  
  public static long ˋ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getPosition();
  }
  
  public static long ˎ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getActions();
  }
  
  public static float ˏ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getPlaybackSpeed();
  }
  
  public static long ॱ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getBufferedPosition();
  }
  
  public static long ᐝ(Object paramObject)
  {
    return ((PlaybackState)paramObject).getActiveQueueItemId();
  }
  
  public static final class iF
  {
    iF() {}
    
    public static CharSequence ˊ(Object paramObject)
    {
      return ((PlaybackState.CustomAction)paramObject).getName();
    }
    
    public static int ˋ(Object paramObject)
    {
      return ((PlaybackState.CustomAction)paramObject).getIcon();
    }
    
    public static Bundle ˎ(Object paramObject)
    {
      return ((PlaybackState.CustomAction)paramObject).getExtras();
    }
    
    public static String ˏ(Object paramObject)
    {
      return ((PlaybackState.CustomAction)paramObject).getAction();
    }
  }
}
