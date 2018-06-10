package com.spotify.music.nowplaying.podcasts.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.spotify.music.nowplaying.common.view.controls.headunit.HeadUnitView;
import uxi;
import vnh;

public class PodcastsHeadUnitView
  extends HeadUnitView
  implements vnh
{
  public PodcastsHeadUnitView(Context paramContext)
  {
    super(paramContext);
  }
  
  public PodcastsHeadUnitView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PodcastsHeadUnitView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void b()
  {
    a(this.b, uxi.j(getContext()), 2131756487);
  }
  
  protected final void c()
  {
    a(this.c, uxi.i(getContext()), 2131756488);
  }
  
  public final void f()
  {
    this.c.setEnabled(false);
  }
  
  public final void g()
  {
    this.c.setEnabled(true);
  }
  
  public final void h()
  {
    this.b.setEnabled(false);
  }
  
  public final void i()
  {
    this.b.setEnabled(true);
  }
}
