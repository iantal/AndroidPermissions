package com.moat.analytics.mobile;

import android.view.View;
import com.google.android.exoplayer.ExoPlayer;
import java.util.Map;

public abstract interface ExoVideoTracker
{
  public abstract void changeTargetView(View paramView);
  
  public abstract void dispatchEvent(MoatAdEvent paramMoatAdEvent);
  
  @Deprecated
  public abstract void dispatchEvent(Map<String, Object> paramMap);
  
  public abstract void setDebug(boolean paramBoolean);
  
  public abstract boolean trackVideoAd(Map<String, String> paramMap, ExoPlayer paramExoPlayer, View paramView);
}
