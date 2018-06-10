package com.moat.analytics.mobile;

import android.media.MediaPlayer;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

class ah
  extends m<MediaPlayer>
  implements NativeVideoTracker
{
  public ah(String paramString, a paramA, ap paramAp)
  {
    super(paramString, paramA, paramAp);
  }
  
  protected Map<String, Object> a()
  {
    MediaPlayer localMediaPlayer = (MediaPlayer)this.f.get();
    HashMap localHashMap = new HashMap();
    localHashMap.put("width", Integer.valueOf(localMediaPlayer.getVideoWidth()));
    localHashMap.put("height", Integer.valueOf(localMediaPlayer.getVideoHeight()));
    localHashMap.put("duration", Integer.valueOf(localMediaPlayer.getDuration()));
    return localHashMap;
  }
  
  public void changeTargetView(View paramView)
  {
    super.changeTargetView(paramView);
  }
  
  protected Integer g()
  {
    return Integer.valueOf(((MediaPlayer)this.f.get()).getCurrentPosition());
  }
  
  protected boolean h()
  {
    return ((MediaPlayer)this.f.get()).isPlaying();
  }
  
  protected Integer i()
  {
    return Integer.valueOf(((MediaPlayer)this.f.get()).getDuration());
  }
  
  public boolean trackVideoAd(Map<String, String> paramMap, MediaPlayer paramMediaPlayer, View paramView)
  {
    if (paramMediaPlayer == null) {
      a("Null player instance. Not tracking.");
    }
    try
    {
      paramMediaPlayer.getCurrentPosition();
      return super.a(paramMap, paramMediaPlayer, paramView);
    }
    catch (IllegalStateException paramMap)
    {
      for (;;) {}
    }
    a("Playback has already completed. Not tracking.");
    return false;
  }
}
