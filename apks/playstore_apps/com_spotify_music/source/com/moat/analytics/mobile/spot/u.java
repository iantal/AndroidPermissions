package com.moat.analytics.mobile.spot;

import android.media.MediaPlayer;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

class u
  extends h<MediaPlayer>
  implements NativeVideoTracker
{
  u(String paramString)
  {
    super(paramString);
    p.a(3, "NativeVideoTracker", this, "In initialization method.");
    paramString = new StringBuilder();
    paramString.append(a());
    paramString.append(" created");
    p.a("[SUCCESS] ", paramString.toString());
  }
  
  String a()
  {
    return "NativeVideoTracker";
  }
  
  protected Map<String, Object> g()
  {
    MediaPlayer localMediaPlayer = (MediaPlayer)this.j.get();
    HashMap localHashMap = new HashMap();
    localHashMap.put("width", Integer.valueOf(localMediaPlayer.getVideoWidth()));
    localHashMap.put("height", Integer.valueOf(localMediaPlayer.getVideoHeight()));
    localHashMap.put("duration", Integer.valueOf(localMediaPlayer.getDuration()));
    return localHashMap;
  }
  
  protected Integer j()
  {
    return Integer.valueOf(((MediaPlayer)this.j.get()).getCurrentPosition());
  }
  
  protected boolean k()
  {
    return ((MediaPlayer)this.j.get()).isPlaying();
  }
  
  protected Integer l()
  {
    return Integer.valueOf(((MediaPlayer)this.j.get()).getDuration());
  }
  
  public boolean trackVideoAd(Map<String, String> paramMap, MediaPlayer paramMediaPlayer, View paramView)
  {
    if (paramMediaPlayer == null)
    {
      p.a(3, "NativeVideoTracker", this, "Null player instance. Not tracking.");
      paramMap = new StringBuilder();
      paramMap.append(a());
    }
    for (paramMediaPlayer = " tracking didn't start, Null player instance";; paramMediaPlayer = ", playback has already completed")
    {
      paramMap.append(paramMediaPlayer);
      p.a("[ERROR] ", paramMap.toString());
      return false;
      try
      {
        paramMediaPlayer.getCurrentPosition();
        return super.a(paramMap, paramMediaPlayer, paramView);
      }
      catch (Exception paramMap)
      {
        for (;;) {}
      }
      p.a(3, "NativeVideoTracker", this, "Playback has already completed. Not tracking.");
      paramMap = new StringBuilder();
      paramMap.append(a());
      paramMap.append(" tracking didn't started for ");
      paramMap.append(e());
    }
  }
}
