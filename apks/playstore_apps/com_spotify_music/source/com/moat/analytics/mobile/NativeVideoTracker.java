package com.moat.analytics.mobile;

import android.media.MediaPlayer;
import android.view.View;
import java.util.Map;

public abstract interface NativeVideoTracker
{
  public abstract void changeTargetView(View paramView);
  
  public abstract void dispatchEvent(MoatAdEvent paramMoatAdEvent);
  
  @Deprecated
  public abstract void dispatchEvent(Map<String, Object> paramMap);
  
  public abstract void setDebug(boolean paramBoolean);
  
  public abstract boolean trackVideoAd(Map<String, String> paramMap, MediaPlayer paramMediaPlayer, View paramView);
}
