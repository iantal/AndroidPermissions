package com.spotify.music.nowplaying.podcasts.speedcontrol;

import android.content.Context;
import android.support.v7.widget.AppCompatButton;
import android.util.AttributeSet;
import vlz;

public final class SpeedControlButton
  extends AppCompatButton
{
  public SpeedControlButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SpeedControlButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOnClickListener(new vlz());
  }
}
