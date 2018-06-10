package com.spotify.music.nowplaying.freetier.ban;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import uxi;
import vhp;

public final class BanButton
  extends AppCompatImageButton
{
  public BanButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BanButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageDrawable(uxi.l(getContext()));
    setContentDescription(getResources().getString(2131756467));
    setOnClickListener(new vhp());
  }
}
