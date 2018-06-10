import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.MediaController.PlaybackInfo;
import android.media.session.MediaSession.QueueItem;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

class pn<T extends pm>
  extends MediaController.Callback
{
  protected final T a;
  
  public pn(T paramT)
  {
    this.a = paramT;
  }
  
  public void onAudioInfoChanged(MediaController.PlaybackInfo paramPlaybackInfo)
  {
    this.a.a(paramPlaybackInfo.getPlaybackType(), po.b(paramPlaybackInfo), paramPlaybackInfo.getVolumeControl(), paramPlaybackInfo.getMaxVolume(), paramPlaybackInfo.getCurrentVolume());
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
