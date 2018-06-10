package com.spotify.paste.graphics.drawable;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import xlu;

public final class CardAccessoryDrawable
  extends Drawable
{
  public final int a;
  private final Paint b = new Paint(1);
  private final float c;
  private final float d;
  private final int e;
  private final float f;
  private final SpotifyIconDrawable g;
  private final int h;
  private final SpotifyIconV2 i;
  private final CardAccessoryDrawable.Size j;
  private final float k;
  
  private CardAccessoryDrawable(Context paramContext, int paramInt, SpotifyIconV2 paramSpotifyIconV2, CardAccessoryDrawable.Size paramSize, float paramFloat)
  {
    this.d = xlu.b(CardAccessoryDrawable.Size.a(paramSize) + 1, paramContext.getResources());
    this.c = xlu.b(CardAccessoryDrawable.Size.a(paramSize), paramContext.getResources());
    this.e = paramInt;
    float f2 = xlu.b(CardAccessoryDrawable.Size.c(paramSize), paramContext.getResources());
    float f1 = f2;
    if (Math.round(f2) % 2 != 0) {
      f1 = f2 + 1.0F;
    }
    this.f = f1;
    this.h = ((int)(this.d * 2.0F));
    this.i = paramSpotifyIconV2;
    this.j = paramSize;
    setBounds(0, 0, this.h, this.h);
    this.g = new SpotifyIconDrawable(paramContext, paramSpotifyIconV2, this.f);
    this.g.a(-1);
    this.g.setBounds(0, 0, this.g.getIntrinsicWidth(), this.g.getIntrinsicHeight());
    this.k = paramFloat;
    this.a = xlu.b(CardAccessoryDrawable.Size.b(paramSize), paramContext.getResources());
  }
  
  public static CardAccessoryDrawable a(Context paramContext, int paramInt, CardAccessoryDrawable.Size paramSize, SpotifyIconV2 paramSpotifyIconV2)
  {
    float f1;
    if (paramSpotifyIconV2 == SpotifyIconV2.co) {
      f1 = 0.95F;
    } else {
      f1 = 1.0F;
    }
    return new CardAccessoryDrawable(paramContext, paramInt, paramSpotifyIconV2, paramSize, f1);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.b.setColor(855638016);
    paramCanvas.drawCircle(this.d, this.d, this.d, this.b);
    this.b.setColor(this.e);
    paramCanvas.drawCircle(this.d, this.d, this.c, this.b);
    paramCanvas.save();
    float f1 = (this.h - this.f) / 2.0F;
    paramCanvas.translate(f1, this.k * f1);
    this.g.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (CardAccessoryDrawable)paramObject;
      if (this.e != paramObject.e) {
        return false;
      }
      if (this.i != paramObject.i) {
        return false;
      }
      return this.j == paramObject.j;
    }
    return false;
  }
  
  public final int getIntrinsicHeight()
  {
    return this.h;
  }
  
  public final int getIntrinsicWidth()
  {
    return this.h;
  }
  
  public final int getOpacity()
  {
    return -2;
  }
  
  public final int hashCode()
  {
    return (this.e * 31 + this.i.hashCode()) * 31 + this.j.hashCode();
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}
