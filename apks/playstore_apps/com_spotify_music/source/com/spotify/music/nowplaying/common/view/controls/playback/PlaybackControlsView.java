package com.spotify.music.nowplaying.common.view.controls.playback;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import uxi;
import vco;
import vej;
import vek;
import vel;
import vem;
import ven;
import xnj;

public class PlaybackControlsView
  extends LinearLayout
  implements vco, vem
{
  private ImageButton a;
  private ImageButton b;
  private xnj c;
  public ImageButton d;
  public ven e;
  private xnj f;
  
  public PlaybackControlsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PlaybackControlsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PlaybackControlsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    setGravity(17);
    if (Build.VERSION.SDK_INT >= 17) {
      setLayoutDirection(0);
    }
    inflate(getContext(), a(), this);
    this.c = uxi.a(getContext(), 24, 0, 0.35F);
    this.f = uxi.b(getContext(), 24, 0, 0.35F);
    this.a = ((ImageButton)findViewById(2131361996));
    this.a.setImageDrawable(this.c);
    this.a.setOnClickListener(new vej(this));
    this.d = ((ImageButton)findViewById(2131361993));
    this.d.setImageDrawable(uxi.c(getContext()));
    this.d.setOnClickListener(new vek(this));
    this.b = ((ImageButton)findViewById(2131362000));
    this.b.setImageDrawable(uxi.a(getContext()));
    this.b.setOnClickListener(new vel(this));
  }
  
  public int a()
  {
    return 2131558869;
  }
  
  public final void a(int paramInt)
  {
    this.c.a(paramInt);
    this.f.a(paramInt);
  }
  
  public final void a(ven paramVen)
  {
    this.e = paramVen;
  }
  
  public final void c(boolean paramBoolean)
  {
    ImageButton localImageButton = this.b;
    Drawable localDrawable;
    if (paramBoolean) {
      localDrawable = uxi.a(getContext());
    } else {
      localDrawable = uxi.b(getContext());
    }
    localImageButton.setImageDrawable(localDrawable);
    this.b.setEnabled(paramBoolean);
  }
  
  public final void d()
  {
    this.a.setImageDrawable(this.c);
  }
  
  public final void d(boolean paramBoolean)
  {
    ImageButton localImageButton = this.d;
    Drawable localDrawable;
    if (paramBoolean) {
      localDrawable = uxi.c(getContext());
    } else {
      localDrawable = uxi.d(getContext());
    }
    localImageButton.setImageDrawable(localDrawable);
  }
  
  public final void e()
  {
    this.a.setImageDrawable(this.f);
  }
}
