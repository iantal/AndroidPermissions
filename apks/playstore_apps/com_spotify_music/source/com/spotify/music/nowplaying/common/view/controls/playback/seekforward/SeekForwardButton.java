package com.spotify.music.nowplaying.common.view.controls.playback.seekforward;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import uxi;
import vfe;

public final class SeekForwardButton
  extends AppCompatImageButton
{
  public SeekForwardButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SeekForwardButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageDrawable(uxi.i(getContext()));
    setContentDescription(getResources().getString(2131756488));
    setOnClickListener(new vfe());
  }
}
