import android.media.AudioAttributes;
import android.media.session.MediaController.PlaybackInfo;

public class po
{
  private static int a(AudioAttributes paramAudioAttributes)
  {
    if ((paramAudioAttributes.getFlags() & 0x1) == 1) {
      return 7;
    }
    if ((paramAudioAttributes.getFlags() & 0x4) == 4) {
      return 6;
    }
    switch (paramAudioAttributes.getUsage())
    {
    default: 
      return 3;
    case 13: 
      return 1;
    case 6: 
      return 2;
    case 5: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
      return 5;
    case 4: 
      return 4;
    case 3: 
      return 8;
    case 2: 
      return 0;
    }
    return 3;
  }
  
  public static AudioAttributes a(Object paramObject)
  {
    return ((MediaController.PlaybackInfo)paramObject).getAudioAttributes();
  }
  
  public static int b(Object paramObject)
  {
    return a(a(paramObject));
  }
}
