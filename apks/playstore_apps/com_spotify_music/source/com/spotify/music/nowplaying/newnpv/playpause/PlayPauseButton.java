package com.spotify.music.nowplaying.newnpv.playpause;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import com.spotify.android.paste.graphics.SpotifyIcon;
import lp;
import uxi;
import vew;
import vex;
import vkg;
import xnj;

public final class PlayPauseButton
  extends AppCompatImageButton
  implements vew
{
  public vex a;
  private xnj b = uxi.a(getContext(), 24, 0, SpotifyIcon.H, 2131099719, 0.35F);
  private xnj c = uxi.a(getContext(), 24, 0, SpotifyIcon.G, 2131099719, 0.35F);
  
  public PlayPauseButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PlayPauseButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PlayPauseButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b.a(lp.c(getContext(), 2131099888));
    this.c.a(lp.c(getContext(), 2131099888));
    setBackgroundDrawable(null);
    setImageDrawable(this.b);
    setScaleType(ImageView.ScaleType.FIT_CENTER);
    setContentDescription(getResources().getString(2131756476));
    setOnClickListener(new vkg(this));
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
