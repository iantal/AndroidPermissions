package o;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.MediaController.PlaybackInfo;
import android.media.session.MediaSession.QueueItem;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

public class ױ
{
  ױ() {}
  
  public static Object ˊ(if paramIf)
  {
    return new If(paramIf);
  }
  
  static class If<T extends ױ.if>
    extends MediaController.Callback
  {
    protected final T ˏ;
    
    public If(T paramT)
    {
      this.ˏ = paramT;
    }
    
    public void onAudioInfoChanged(MediaController.PlaybackInfo paramPlaybackInfo)
    {
      this.ˏ.ॱ(paramPlaybackInfo.getPlaybackType(), ױ.ˊ.ˏ(paramPlaybackInfo), paramPlaybackInfo.getVolumeControl(), paramPlaybackInfo.getMaxVolume(), paramPlaybackInfo.getCurrentVolume());
    }
    
    public void onExtrasChanged(Bundle paramBundle)
    {
      this.ˏ.ˎ(paramBundle);
    }
    
    public void onMetadataChanged(MediaMetadata paramMediaMetadata)
    {
      this.ˏ.ˏ(paramMediaMetadata);
    }
    
    public void onPlaybackStateChanged(PlaybackState paramPlaybackState)
    {
      this.ˏ.ˎ(paramPlaybackState);
    }
    
    public void onQueueChanged(List<MediaSession.QueueItem> paramList)
    {
      this.ˏ.ˊ(paramList);
    }
    
    public void onQueueTitleChanged(CharSequence paramCharSequence)
    {
      this.ˏ.ˏ(paramCharSequence);
    }
    
    public void onSessionDestroyed()
    {
      this.ˏ.ˏ();
    }
    
    public void onSessionEvent(String paramString, Bundle paramBundle)
    {
      this.ˏ.ˏ(paramString, paramBundle);
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(List<?> paramList);
    
    public abstract void ˎ(Bundle paramBundle);
    
    public abstract void ˎ(Object paramObject);
    
    public abstract void ˏ();
    
    public abstract void ˏ(CharSequence paramCharSequence);
    
    public abstract void ˏ(Object paramObject);
    
    public abstract void ˏ(String paramString, Bundle paramBundle);
    
    public abstract void ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  }
  
  public static class ˊ
  {
    public ˊ() {}
    
    private static int ˋ(AudioAttributes paramAudioAttributes)
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
        break;
      case 1: 
      case 11: 
      case 12: 
      case 14: 
        return 3;
      case 13: 
        return 1;
      case 2: 
        return 0;
      case 3: 
        return 8;
      case 4: 
        return 4;
      case 6: 
        return 2;
      case 5: 
      case 7: 
      case 8: 
      case 9: 
      case 10: 
        return 5;
      }
      return 3;
    }
    
    public static AudioAttributes ˋ(Object paramObject)
    {
      return ((MediaController.PlaybackInfo)paramObject).getAudioAttributes();
    }
    
    public static int ˏ(Object paramObject)
    {
      return ˋ(ˋ(paramObject));
    }
  }
}
