package com.spotify.paste.graphics.drawable;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.TypedValue;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import xlu;
import xnd;

public final class DownloadIndicatorDrawable
  extends Drawable
  implements Runnable
{
  private final int a;
  private final int b;
  private long c;
  private final SpotifyIconDrawable d;
  private final Drawable e;
  private DownloadIndicatorDrawable.DownloadState f;
  
  public DownloadIndicatorDrawable(Context paramContext)
  {
    this.d = new SpotifyIconDrawable(paramContext, SpotifyIcon.y);
    int i = xlu.b(16.0F, paramContext.getResources());
    TypedValue localTypedValue = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(2130969098, localTypedValue, true))
    {
      paramContext = paramContext.obtainStyledAttributes(localTypedValue.resourceId, xnd.a);
      i = paramContext.getDimensionPixelSize(xnd.e, i);
      this.e = paramContext.getDrawable(xnd.d);
      this.a = paramContext.getColor(xnd.b, -16711936);
      this.b = paramContext.getColor(xnd.c, -7829368);
      paramContext.recycle();
    }
    else
    {
      this.e = new ColorDrawable();
      this.a = -16777216;
      this.b = -16777216;
      Assertion.b("Is the theme missing?");
    }
    this.d.a(i);
    this.f = DownloadIndicatorDrawable.DownloadState.a;
  }
  
  public final void a(DownloadIndicatorDrawable.DownloadState paramDownloadState)
  {
    if (this.f == paramDownloadState) {
      return;
    }
    this.f = paramDownloadState;
    if (this.f == DownloadIndicatorDrawable.DownloadState.b)
    {
      this.c = SystemClock.uptimeMillis();
      scheduleSelf(this, this.c);
    }
    else
    {
      unscheduleSelf(this);
    }
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.e.setCallback(getCallback());
    this.d.setBounds(getBounds());
    this.e.setBounds(getBounds());
    switch (1.a[this.f.ordinal()])
    {
    default: 
      return;
    case 3: 
      this.e.draw(paramCanvas);
      return;
    case 2: 
      this.d.a(this.a);
      this.d.draw(paramCanvas);
      return;
    }
    this.d.a(this.b);
    this.d.draw(paramCanvas);
  }
  
  public final int getIntrinsicHeight()
  {
    return this.d.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    return this.d.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    if (this.f == DownloadIndicatorDrawable.DownloadState.b) {
      return this.e.getOpacity();
    }
    return this.d.getOpacity();
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.d.setBounds(paramRect);
    this.e.setBounds(paramRect);
  }
  
  public final void run()
  {
    long l = SystemClock.uptimeMillis();
    float f1 = (float)((l - this.c) % 3500L) / 3500.0F;
    this.e.setLevel((int)(f1 * 10000.0F));
    invalidateSelf();
    scheduleSelf(this, l + 16L);
  }
  
  public final void setAlpha(int paramInt)
  {
    this.d.setAlpha(paramInt);
    this.e.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.d.setColorFilter(paramColorFilter);
    this.e.setColorFilter(paramColorFilter);
  }
}
