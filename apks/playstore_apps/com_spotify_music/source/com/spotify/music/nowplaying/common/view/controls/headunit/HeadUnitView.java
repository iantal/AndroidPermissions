package com.spotify.music.nowplaying.common.view.controls.headunit;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.spotify.music.nowplaying.RepeatState;
import com.spotify.music.nowplaying.ShuffleState;
import com.spotify.music.nowplaying.common.view.controls.playback.PlaybackControlsView;
import vec;
import vef;
import veg;
import veh;
import vsm;

public class HeadUnitView
  extends PlaybackControlsView
  implements veh
{
  public vec a;
  public ImageButton b = (ImageButton)findViewById(2131361991);
  public ImageButton c;
  
  public HeadUnitView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public HeadUnitView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeadUnitView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b.setOnClickListener(new vef(this));
    b();
    this.c = ((ImageButton)findViewById(2131362003));
    this.c.setOnClickListener(new veg(this));
    c();
  }
  
  protected final int a()
  {
    return 2131558870;
  }
  
  public final void a(ImageButton paramImageButton, Drawable paramDrawable, int paramInt)
  {
    paramImageButton.setImageDrawable(paramDrawable);
    paramImageButton.setContentDescription(getResources().getString(paramInt));
  }
  
  public final void a(RepeatState paramRepeatState)
  {
    this.c.setImageDrawable(vsm.a(paramRepeatState, getContext()));
  }
  
  public final void a(ShuffleState paramShuffleState)
  {
    this.b.setImageDrawable(paramShuffleState.a(getContext()));
  }
  
  public final void a(vec paramVec)
  {
    this.e = paramVec;
    this.a = paramVec;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.setEnabled(paramBoolean);
  }
  
  public void b()
  {
    a(this.b, ShuffleState.a.a(getContext()), 2131756484);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.c.setEnabled(paramBoolean);
  }
  
  public void c()
  {
    a(this.c, vsm.a(RepeatState.a, getContext()), 2131756479);
  }
}
