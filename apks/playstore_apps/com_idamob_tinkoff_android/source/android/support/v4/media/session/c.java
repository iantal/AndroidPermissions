package android.support.v4.media.session;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.MediaController.PlaybackInfo;
import android.media.session.MediaSession.QueueItem;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

final class c
{
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
    
    public abstract void a(Object paramObject);
    
    public abstract void a(List<?> paramList);
    
    public abstract void b();
    
    public abstract void b(Object paramObject);
    
    public abstract void c();
    
    public abstract void d();
  }
  
  static final class b<T extends c.a>
    extends MediaController.Callback
  {
    protected final T a;
    
    public b(T paramT)
    {
      this.a = paramT;
    }
    
    public final void onAudioInfoChanged(MediaController.PlaybackInfo paramPlaybackInfo)
    {
      c.a localA = this.a;
      int j = paramPlaybackInfo.getPlaybackType();
      AudioAttributes localAudioAttributes = ((MediaController.PlaybackInfo)paramPlaybackInfo).getAudioAttributes();
      int i;
      if ((localAudioAttributes.getFlags() & 0x1) == 1) {
        i = 7;
      }
      for (;;)
      {
        localA.a(j, i, paramPlaybackInfo.getVolumeControl(), paramPlaybackInfo.getMaxVolume(), paramPlaybackInfo.getCurrentVolume());
        return;
        if ((localAudioAttributes.getFlags() & 0x4) == 4) {
          i = 6;
        } else {
          switch (localAudioAttributes.getUsage())
          {
          default: 
            i = 3;
            break;
          case 1: 
          case 11: 
          case 12: 
          case 14: 
            i = 3;
            break;
          case 13: 
            i = 1;
            break;
          case 2: 
            i = 0;
            break;
          case 3: 
            i = 8;
            break;
          case 4: 
            i = 4;
            break;
          case 6: 
            i = 2;
            break;
          case 5: 
          case 7: 
          case 8: 
          case 9: 
          case 10: 
            i = 5;
          }
        }
      }
    }
    
    public final void onExtrasChanged(Bundle paramBundle)
    {
      this.a.d();
    }
    
    public final void onMetadataChanged(MediaMetadata paramMediaMetadata)
    {
      this.a.b(paramMediaMetadata);
    }
    
    public final void onPlaybackStateChanged(PlaybackState paramPlaybackState)
    {
      this.a.a(paramPlaybackState);
    }
    
    public final void onQueueChanged(List<MediaSession.QueueItem> paramList)
    {
      this.a.a(paramList);
    }
    
    public final void onQueueTitleChanged(CharSequence paramCharSequence)
    {
      this.a.c();
    }
    
    public final void onSessionDestroyed()
    {
      this.a.a();
    }
    
    public final void onSessionEvent(String paramString, Bundle paramBundle)
    {
      this.a.b();
    }
  }
}
