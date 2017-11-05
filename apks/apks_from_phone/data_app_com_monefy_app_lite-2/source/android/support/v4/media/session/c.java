package android.support.v4.media.session;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.MediaController.PlaybackInfo;
import android.media.session.MediaSession.QueueItem;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

@TargetApi(21)
class c
{
  public static Object a(a paramA)
  {
    return new b(paramA);
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
    
    public abstract void a(Bundle paramBundle);
    
    public abstract void a(CharSequence paramCharSequence);
    
    public abstract void a(Object paramObject);
    
    public abstract void a(String paramString, Bundle paramBundle);
    
    public abstract void a(List<?> paramList);
    
    public abstract void b(Object paramObject);
  }
  
  static class b<T extends c.a>
    extends MediaController.Callback
  {
    protected final T a;
    
    public b(T paramT)
    {
      this.a = paramT;
    }
    
    public void onAudioInfoChanged(MediaController.PlaybackInfo paramPlaybackInfo)
    {
      this.a.a(paramPlaybackInfo.getPlaybackType(), c.c.b(paramPlaybackInfo), paramPlaybackInfo.getVolumeControl(), paramPlaybackInfo.getMaxVolume(), paramPlaybackInfo.getCurrentVolume());
    }
    
    public void onExtrasChanged(Bundle paramBundle)
    {
      this.a.a(paramBundle);
    }
    
    public void onMetadataChanged(MediaMetadata paramMediaMetadata)
    {
      this.a.b(paramMediaMetadata);
    }
    
    public void onPlaybackStateChanged(PlaybackState paramPlaybackState)
    {
      this.a.a(paramPlaybackState);
    }
    
    public void onQueueChanged(List<MediaSession.QueueItem> paramList)
    {
      this.a.a(paramList);
    }
    
    public void onQueueTitleChanged(CharSequence paramCharSequence)
    {
      this.a.a(paramCharSequence);
    }
    
    public void onSessionDestroyed()
    {
      this.a.a();
    }
    
    public void onSessionEvent(String paramString, Bundle paramBundle)
    {
      this.a.a(paramString, paramBundle);
    }
  }
  
  public static class c
  {
    private static int a(AudioAttributes paramAudioAttributes)
    {
      int i = 3;
      if ((paramAudioAttributes.getFlags() & 0x1) == 1)
      {
        i = 7;
        return i;
      }
      if ((paramAudioAttributes.getFlags() & 0x4) == 4) {
        return 6;
      }
      switch (paramAudioAttributes.getUsage())
      {
      case 1: 
      case 11: 
      case 12: 
      case 14: 
      default: 
        return 3;
      case 2: 
        return 0;
      case 13: 
        return 1;
      case 3: 
        return 8;
      case 4: 
        return 4;
      case 6: 
        return 2;
      }
      return 5;
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
}
