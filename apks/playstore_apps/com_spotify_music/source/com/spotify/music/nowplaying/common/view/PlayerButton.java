package com.spotify.music.nowplaying.common.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import xlu;

public abstract class PlayerButton
  extends AppCompatImageView
{
  public PlayerButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PlayerButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setImageDrawable(e());
    setBackgroundColor(0);
    setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    int i = xlu.a(10.0F, getResources());
    setPadding(i, i, i, i);
  }
  
  public abstract Drawable e();
}
