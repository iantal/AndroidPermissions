package com.moat.analytics.mobile;

import android.media.MediaPlayer;
import android.view.View;
import java.util.Map;

class am
  implements NativeVideoTracker
{
  am() {}
  
  public void changeTargetView(View paramView) {}
  
  public void dispatchEvent(MoatAdEvent paramMoatAdEvent) {}
  
  public void dispatchEvent(Map<String, Object> paramMap) {}
  
  public void setDebug(boolean paramBoolean) {}
  
  public boolean trackVideoAd(Map<String, String> paramMap, MediaPlayer paramMediaPlayer, View paramView)
  {
    return false;
  }
}
