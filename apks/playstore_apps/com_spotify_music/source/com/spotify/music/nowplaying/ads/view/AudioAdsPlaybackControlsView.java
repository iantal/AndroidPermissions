package com.spotify.music.nowplaying.ads.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.spotify.music.nowplaying.common.view.controls.playback.PlaybackControlsView;
import uyi;

public class AudioAdsPlaybackControlsView
  extends PlaybackControlsView
  implements uyi
{
  public AudioAdsPlaybackControlsView(Context paramContext)
  {
    super(paramContext);
  }
  
  public AudioAdsPlaybackControlsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AudioAdsPlaybackControlsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final int a()
  {
    return 2131558867;
  }
  
  public final void a(boolean paramBoolean)
  {
    ImageButton localImageButton = this.d;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    localImageButton.setVisibility(i);
  }
}
