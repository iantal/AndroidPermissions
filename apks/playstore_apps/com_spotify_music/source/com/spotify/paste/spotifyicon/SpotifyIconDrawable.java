package com.spotify.paste.spotifyicon;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import gmx;
import nc;
import xlu;
import xly;
import xon;
import xoo;
import xop;
import xoq;

public final class SpotifyIconDrawable
  extends Drawable
{
  public boolean a;
  final Paint b;
  public Path c;
  public SpotifyIconDrawable.LayoutDirectionOverride d;
  private SpotifyIconV2 e;
  private float f;
  private gmx g;
  private int h = -1;
  private int i = 255;
  private ColorStateList j;
  private final Rect k = new Rect();
  private final float[] l = new float[1];
  private float m;
  private float n;
  private final xoo o = new xoo(this, (byte)0);
  private final xop p = new xop(this, (byte)0);
  private xoq q;
  private float r;
  
  public SpotifyIconDrawable(Context paramContext, SpotifyIcon paramSpotifyIcon)
  {
    this(paramContext, paramSpotifyIcon, xlu.b(paramSpotifyIcon.mDefaultSize, paramContext.getResources()));
  }
  
  public SpotifyIconDrawable(Context paramContext, SpotifyIcon paramSpotifyIcon, float paramFloat)
  {
    this(paramContext, SpotifyIconV2.a(paramSpotifyIcon), paramFloat);
  }
  
  public SpotifyIconDrawable(Context paramContext, SpotifyIconV2 paramSpotifyIconV2, float paramFloat)
  {
    new xon(this, (byte)0);
    this.q = this.o;
    this.d = SpotifyIconDrawable.LayoutDirectionOverride.a;
    this.e = paramSpotifyIconV2;
    this.f = paramFloat;
    this.r = paramContext.getResources().getDisplayMetrics().density;
    c();
    paramContext = xly.a(paramContext, "spoticon.ttf");
    this.b = new Paint();
    this.b.setColor(this.h);
    this.b.setTypeface(paramContext);
    this.b.setTextSize(paramFloat);
    this.b.setTextAlign(Paint.Align.LEFT);
    this.b.setAntiAlias(true);
    b();
  }
  
  private void c()
  {
    int i1 = Math.round(this.f / this.r);
    this.g = this.e.a(i1);
  }
  
  private void d()
  {
    this.b.setAlpha(Color.alpha(this.h) * this.i / 255);
  }
  
  private boolean e()
  {
    if (this.d != SpotifyIconDrawable.LayoutDirectionOverride.c) {
      return (this.d == SpotifyIconDrawable.LayoutDirectionOverride.a) && (nc.f(this) == 1);
    }
    return true;
  }
  
  public final String a()
  {
    if (this.g.d) {
      return this.g.b;
    }
    if (e()) {
      return this.g.c;
    }
    return this.g.b;
  }
  
  public final void a(float paramFloat)
  {
    this.f = paramFloat;
    this.b.setTextSize(paramFloat);
    c();
    b();
    invalidateSelf();
  }
  
  public final void a(int paramInt)
  {
    this.j = null;
    this.h = paramInt;
    this.b.setColor(paramInt);
    d();
    invalidateSelf();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    xop localXop = this.p;
    localXop.a = paramInt1;
    localXop.b = paramInt2;
    this.q = this.p;
    invalidateSelf();
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    onStateChange(getState());
    invalidateSelf();
  }
  
  public final void a(SpotifyIconV2 paramSpotifyIconV2)
  {
    this.e = paramSpotifyIconV2;
    c();
    b();
    invalidateSelf();
  }
  
  public final void b()
  {
    this.b.getTextBounds(this.g.b, 0, 1, this.k);
    this.b.getTextWidths(this.g.b, 0, 1, this.l);
    this.n = this.b.getFontMetrics().top;
    this.m = (this.b.getFontMetrics().bottom - this.n);
    if (this.a)
    {
      this.c.reset();
      this.b.getTextPath(this.g.b, 0, 1, 0.0F, 0.0F, this.c);
      this.c.close();
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.q.a(paramCanvas);
  }
  
  public final int getIntrinsicHeight()
  {
    return this.q.b();
  }
  
  public final int getIntrinsicWidth()
  {
    return this.q.a();
  }
  
  public final int getOpacity()
  {
    Paint localPaint = this.b;
    if (localPaint.getXfermode() == null)
    {
      int i1 = localPaint.getAlpha();
      if (i1 == 0) {
        return -2;
      }
      if (i1 == 255) {
        return -1;
      }
    }
    return -3;
  }
  
  public final boolean isStateful()
  {
    return this.j != null;
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.j == null) {
      return false;
    }
    int i1 = this.h;
    i1 = this.j.getColorForState(paramArrayOfInt, i1);
    this.h = i1;
    this.b.setColor(i1);
    d();
    invalidateSelf();
    return true;
  }
  
  public final void setAlpha(int paramInt)
  {
    this.i = paramInt;
    d();
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.b.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}
