package com.spotify.android.glue.components.common;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ImageSpan;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;

public final class SpotifyIconSpan
  extends ImageSpan
{
  private final SpotifyIconSpan.Alignment a;
  private final boolean b;
  
  public SpotifyIconSpan(SpotifyIconDrawable paramSpotifyIconDrawable, SpotifyIconSpan.Alignment paramAlignment)
  {
    this(paramSpotifyIconDrawable, paramAlignment, true);
  }
  
  public SpotifyIconSpan(SpotifyIconDrawable paramSpotifyIconDrawable, SpotifyIconSpan.Alignment paramAlignment, boolean paramBoolean)
  {
    super(paramSpotifyIconDrawable, SpotifyIconSpan.Alignment.a(paramAlignment));
    this.a = paramAlignment;
    this.b = paramBoolean;
  }
  
  public final void draw(Canvas paramCanvas, CharSequence paramCharSequence, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5, Paint paramPaint)
  {
    this.a.a(this, paramCanvas, paramCharSequence, paramInt1, paramInt2, paramFloat, paramInt3, paramInt4, paramInt5, paramPaint);
  }
}
