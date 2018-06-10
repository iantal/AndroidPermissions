package com.spotify.android.glue.components.cards.effects;

import android.graphics.Canvas;
import android.graphics.Paint;

public enum GlueRippleCoverArtShape
{
  public final int mDrawableResId;
  
  private GlueRippleCoverArtShape(int paramInt)
  {
    this.mDrawableResId = paramInt;
  }
  
  public abstract void a(Canvas paramCanvas, float paramFloat, Paint paramPaint);
}
