package com.spotify.mobile.android.spotlets.player.queue.playcontrols;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.google.common.base.Optional;
import com.spotify.mobile.android.connect.view.ConnectView;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerStateUtil;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.spotlets.player.queue.logging.QueueLogConstants.SectionId;
import com.spotify.mobile.android.spotlets.player.queue.logging.QueueLogConstants.UserIntent;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import kys;
import kzj;
import mmy;
import mrt;
import mru;
import uxi;

public class PlayQueueControlsView
  extends FrameLayout
  implements mru
{
  public ImageButton a;
  public ImageButton b;
  public ImageButton c;
  public ConnectView d;
  public mmy<ProgressBar> e;
  private ProgressBar f;
  
  public PlayQueueControlsView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public PlayQueueControlsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PlayQueueControlsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558852, this, true);
  }
  
  public final void Y()
  {
    this.a.setVisibility(4);
  }
  
  public final void a(long paramLong)
  {
    this.f.setMax((int)paramLong);
    this.f.refreshDrawableState();
  }
  
  public final void a(long paramLong1, long paramLong2, float paramFloat)
  {
    this.e.a(paramLong1, paramLong2, paramFloat);
  }
  
  public final void k(boolean paramBoolean)
  {
    Drawable localDrawable;
    int i;
    if (paramBoolean)
    {
      localDrawable = uxi.a(getContext(), 60);
      i = 2131756476;
    }
    else
    {
      localDrawable = uxi.b(getContext(), 60);
      i = 2131756475;
    }
    this.b.setImageDrawable(localDrawable);
    this.b.setContentDescription(getContext().getString(i));
  }
  
  public final void l(boolean paramBoolean)
  {
    this.b.setEnabled(paramBoolean);
  }
  
  public final void m(boolean paramBoolean)
  {
    Drawable localDrawable;
    if (paramBoolean) {
      localDrawable = uxi.a(getContext());
    } else {
      localDrawable = uxi.b(getContext());
    }
    this.a.setImageDrawable(localDrawable);
    this.a.setEnabled(paramBoolean);
    this.a.setVisibility(0);
  }
  
  public final void n(boolean paramBoolean)
  {
    Drawable localDrawable;
    if (paramBoolean) {
      localDrawable = uxi.c(getContext());
    } else {
      localDrawable = uxi.d(getContext());
    }
    this.c.setImageDrawable(localDrawable);
    this.c.setEnabled(paramBoolean);
    this.c.setVisibility(0);
  }
  
  public final void o(boolean paramBoolean)
  {
    ImageButton localImageButton = this.c;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 4;
    }
    localImageButton.setVisibility(i);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((ImageButton)findViewById(2131362000));
    this.b = ((ImageButton)findViewById(2131361996));
    this.c = ((ImageButton)findViewById(2131361993));
    this.f = ((ProgressBar)findViewById(2131364181));
    this.d = ((ConnectView)findViewById(2131362119));
    this.e = new mmy(this.f, Optional.e());
  }
  
  public final void p(boolean paramBoolean)
  {
    this.f.setEnabled(paramBoolean);
  }
}
