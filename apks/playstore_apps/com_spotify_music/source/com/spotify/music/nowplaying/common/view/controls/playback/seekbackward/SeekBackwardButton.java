package com.spotify.music.nowplaying.common.view.controls.playback.seekbackward;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import uxi;
import vfd;

public class SeekBackwardButton
  extends AppCompatImageButton
{
  public SeekBackwardButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SeekBackwardButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageDrawable(uxi.j(getContext()));
    setContentDescription(getResources().getString(2131756487));
    setOnClickListener(new vfd());
  }
}
