package com.spotify.music.nowplaying.freetier.heart;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import uxi;
import vie;

public final class HeartButton
  extends AppCompatImageButton
{
  public HeartButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeartButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageDrawable(uxi.k(getContext()));
    setContentDescription(getResources().getString(2131756473));
    setOnClickListener(new vie());
  }
}
