package com.moat.analytics.mobile;

import android.view.View;
import com.google.android.exoplayer.ExoPlayer;
import java.util.Map;

class j
  implements ExoVideoTracker
{
  j() {}
  
  public void changeTargetView(View paramView) {}
  
  public void dispatchEvent(MoatAdEvent paramMoatAdEvent) {}
  
  public void dispatchEvent(Map<String, Object> paramMap) {}
  
  public void setDebug(boolean paramBoolean) {}
  
  public boolean trackVideoAd(Map<String, String> paramMap, ExoPlayer paramExoPlayer, View paramView)
  {
    return false;
  }
}
