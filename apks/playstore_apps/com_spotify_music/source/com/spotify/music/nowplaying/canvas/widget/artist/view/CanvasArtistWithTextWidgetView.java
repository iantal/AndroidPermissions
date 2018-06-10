package com.spotify.music.nowplaying.canvas.widget.artist.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import geg;
import ui;
import vba;
import vbc;
import vbd;
import vl;

public class CanvasArtistWithTextWidgetView
  extends CanvasArtistWidgetView
  implements vba
{
  private final Runnable c = new vbc(this);
  private final Runnable d = new vbd(this);
  
  public CanvasArtistWithTextWidgetView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CanvasArtistWithTextWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CanvasArtistWithTextWidgetView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    findViewById(2131362055).setVisibility(0);
  }
  
  public final void a()
  {
    animate().cancel();
    ui.m(this).a(200L).a(geg.c).b(0.0F).a(1.0F).b(this.d).b();
  }
  
  public final void b()
  {
    animate().cancel();
    ui.m(this).a(200L).a(geg.c).b(getHeight()).a(0.0F).a(this.c).b();
  }
}
