package com.spotify.music.nowplaying.common.view.controls.playback.previous;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import uxi;
import vey;
import vfb;
import vfc;

public final class PreviousButton
  extends AppCompatImageButton
  implements vfb
{
  public vfc a;
  
  public PreviousButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PreviousButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreviousButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setBackgroundDrawable(null);
    setImageDrawable(uxi.a(getContext()));
    setScaleType(ImageView.ScaleType.CENTER);
    setContentDescription(getResources().getString(2131756477));
    setOnClickListener(new vey(this));
  }
  
  public final void a(vfc paramVfc)
  {
    this.a = paramVfc;
  }
  
  public final void a(boolean paramBoolean)
  {
    Drawable localDrawable;
    if (paramBoolean) {
      localDrawable = uxi.a(getContext());
    } else {
      localDrawable = uxi.b(getContext());
    }
    setImageDrawable(localDrawable);
    setEnabled(paramBoolean);
  }
}
