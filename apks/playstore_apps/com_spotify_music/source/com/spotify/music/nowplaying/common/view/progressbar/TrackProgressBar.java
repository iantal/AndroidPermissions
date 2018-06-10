package com.spotify.music.nowplaying.common.view.progressbar;

import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.ProgressBar;
import geg;
import ui;
import vco;
import vgm;
import vgn;
import vgo;
import vl;

public class TrackProgressBar
  extends ProgressBar
  implements vco, vgm
{
  private final Runnable a = new vgn(this);
  private final Runnable b = new vgo(this);
  
  public TrackProgressBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TrackProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842872);
  }
  
  public TrackProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setPadding(0, 0, 0, 0);
  }
  
  public final void a()
  {
    animate().cancel();
    ui.m(this).a(200L).a(geg.c).b(getHeight()).a(0.0F).a(this.a).b();
  }
  
  public final void a(int paramInt)
  {
    getProgressDrawable().setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
  }
  
  public final void b()
  {
    animate().cancel();
    ui.m(this).a(200L).a(geg.c).b(0.0F).a(1.0F).b(this.b).b();
  }
  
  public final void b(int paramInt)
  {
    setMax(paramInt);
  }
  
  public final void q_(int paramInt)
  {
    setProgress(paramInt);
  }
}
