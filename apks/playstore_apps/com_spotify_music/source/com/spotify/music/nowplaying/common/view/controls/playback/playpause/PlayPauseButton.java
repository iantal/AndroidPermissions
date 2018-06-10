package com.spotify.music.nowplaying.common.view.controls.playback.playpause;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import uxi;
import vco;
import vet;
import vew;
import vex;
import xnj;

public final class PlayPauseButton
  extends AppCompatImageButton
  implements vco, vew
{
  public vex a;
  private xnj b = uxi.a(getContext(), 24, 0, 0.35F);
  private xnj c = uxi.b(getContext(), 24, 0, 0.35F);
  
  public PlayPauseButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PlayPauseButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setBackgroundDrawable(null);
    setImageDrawable(this.b);
    setScaleType(ImageView.ScaleType.FIT_CENTER);
    setContentDescription(getResources().getString(2131756476));
    setOnClickListener(new vet(this));
  }
  
  public final void a(int paramInt)
  {
    this.b.a(paramInt);
    this.c.a(paramInt);
  }
  
  public final void a(vex paramVex)
  {
    this.a = paramVex;
  }
  
  public final void e()
  {
    setImageDrawable(this.b);
  }
  
  public final void f()
  {
    setImageDrawable(this.c);
  }
}
