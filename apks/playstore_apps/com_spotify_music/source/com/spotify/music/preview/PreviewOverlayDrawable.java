package com.spotify.music.preview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import igv;
import ihl;
import java.lang.ref.WeakReference;
import java.util.List;
import mku;
import mq;
import vwl;
import vwl.1;
import vwm;
import vwp;
import vwz;
import zgm;
import zha;

public final class PreviewOverlayDrawable
  extends Drawable
  implements Runnable, vwm
{
  private final mku A;
  private final boolean B;
  private PreviewOverlayDrawable.State C = PreviewOverlayDrawable.State.a;
  public Bitmap a;
  private int b;
  private int c;
  private final Drawable d;
  private final String e;
  private final String f;
  private final Paint g = new Paint();
  private final Rect h = new Rect();
  private final RectF i = new RectF();
  private final RectF j = new RectF();
  private final SpotifyIconDrawable k;
  private final SpotifyIconDrawable l;
  private final vwl m;
  private final float n;
  private boolean o;
  private vwz p;
  private long q = Long.MAX_VALUE;
  private int r = 255;
  private int s = 255;
  private int t;
  private int u;
  private float v;
  private long w;
  private long x;
  private long y;
  private final ColorFilter z;
  
  public PreviewOverlayDrawable(Bitmap paramBitmap, int paramInt1, int paramInt2, SpotifyIconDrawable paramSpotifyIconDrawable1, SpotifyIconDrawable paramSpotifyIconDrawable2, float paramFloat, Drawable paramDrawable, String paramString1, String paramString2, boolean paramBoolean1, vwl paramVwl, mku paramMku, boolean paramBoolean2)
  {
    this.a = paramBitmap;
    this.b = paramInt1;
    this.c = paramInt2;
    this.k = paramSpotifyIconDrawable1;
    this.l = paramSpotifyIconDrawable2;
    this.n = paramFloat;
    this.d = paramDrawable;
    this.e = paramString1;
    this.f = paramString2;
    this.m = paramVwl;
    this.A = paramMku;
    this.B = paramBoolean2;
    a();
    if (paramBoolean1) {
      paramFloat = 0.4F;
    } else {
      paramFloat = 0.8F;
    }
    paramInt1 = Math.round(255.0F * paramFloat);
    this.z = new LightingColorFilter(Color.rgb(paramInt1, paramInt1, paramInt1), 0);
  }
  
  private static int a(int paramInt)
  {
    return Math.max(0, Math.min(paramInt, 255));
  }
  
  private static int a(long paramLong1, long paramLong2, int paramInt)
  {
    return a(255 * (int)(paramLong1 - paramLong2) / paramInt);
  }
  
  private static long a(long paramLong, int paramInt1, int paramInt2)
  {
    return paramLong - (255 - paramInt1) * paramInt2 / 255;
  }
  
  private static long a(long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    long l1 = paramLong;
    if (paramInt3 > 0)
    {
      l1 = paramLong;
      if (paramInt1 == 0) {
        l1 = paramLong + paramInt3;
      }
    }
    return l1 - paramInt1 * paramInt2 / 255;
  }
  
  private void a(SpotifyIconDrawable paramSpotifyIconDrawable, Canvas paramCanvas, int paramInt)
  {
    int i1 = paramSpotifyIconDrawable.getIntrinsicWidth();
    int i2 = paramSpotifyIconDrawable.getIntrinsicHeight();
    int i3 = (this.b - i1) / 2;
    int i4 = (this.c - i2) / 2;
    paramSpotifyIconDrawable.setBounds(i3, i4, i1 + i3, i2 + i4);
    paramSpotifyIconDrawable.setAlpha(paramInt);
    paramSpotifyIconDrawable.draw(paramCanvas);
  }
  
  private static int b(long paramLong1, long paramLong2, int paramInt)
  {
    return 255 - a((int)(paramLong1 - paramLong2) * 255 / paramInt);
  }
  
  private void b()
  {
    long l2 = this.A.e();
    if (this.C == PreviewOverlayDrawable.State.a)
    {
      if (this.s >= 255) {
        break label75;
      }
      this.s = a(l2, this.w, 200);
    }
    else
    {
      if (this.s <= 0) {
        break label75;
      }
      this.s = b(l2, this.w, 200);
    }
    long l1 = l2;
    break label79;
    label75:
    l1 = Long.MAX_VALUE;
    label79:
    if (this.C == PreviewOverlayDrawable.State.b)
    {
      if (this.t < 255)
      {
        this.t = a(l2, this.y, 200);
        if (this.t <= 0)
        {
          l1 = this.y;
          break label156;
        }
      }
    }
    else
    {
      if (this.t <= 0) {
        break label156;
      }
      this.t = b(l2, this.y, 200);
    }
    l1 = l2;
    label156:
    if (this.C == PreviewOverlayDrawable.State.c)
    {
      if (this.u < 255) {
        this.u = a(l2, this.x, 300);
      }
      this.v = ((float)(this.p.d().longValue() + l2 - this.p.f().longValue()) / (float)this.p.e().longValue());
    }
    else
    {
      if (this.u <= 0) {
        break label258;
      }
      this.u = b(l2, this.x, 300);
    }
    l1 = l2;
    label258:
    l1 = Math.max(l1, l2 + 16L);
    if ((this.q == Long.MAX_VALUE) && (l1 != Long.MAX_VALUE))
    {
      scheduleSelf(this, l1);
    }
    else if (l1 < this.q)
    {
      unscheduleSelf(this);
      scheduleSelf(this, l1);
    }
    this.q = l1;
  }
  
  public final void a()
  {
    this.i.set(0.0F, 0.0F, this.b, this.c);
    int i3 = this.a.getWidth();
    int i4 = this.a.getHeight();
    float f1 = i3;
    float f2 = i4;
    float f3 = f1 / f2;
    float f4 = this.b / this.c;
    int i2 = 0;
    int i1;
    if (f3 > f4)
    {
      f2 /= this.c;
      i1 = Math.round((f1 - this.b * f2) / 2.0F);
    }
    else
    {
      f1 /= this.b;
      i2 = Math.round((f2 - this.c * f1) / 2.0F);
      i1 = 0;
    }
    this.h.set(i1, i2, i3 - i1, i4 - i2);
    f1 = (this.b - this.k.getIntrinsicWidth() * 2.0F) / 2.0F;
    this.j.set(f1, f1, this.b - f1, this.c - f1);
  }
  
  public final void a(vwz paramVwz)
  {
    long l1 = this.A.e();
    PreviewOverlayDrawable.State localState;
    if (!paramVwz.a().equals(this.e))
    {
      localState = PreviewOverlayDrawable.State.a;
    }
    else if ((!TextUtils.isEmpty(this.f)) && (!this.f.equals(paramVwz.b())))
    {
      localState = PreviewOverlayDrawable.State.a;
    }
    else
    {
      boolean bool = TextUtils.isEmpty(paramVwz.a());
      int i2 = 1;
      int i1;
      if ((!bool) && ((paramVwz.e().longValue() == 0L) || (!paramVwz.d().equals(paramVwz.e())))) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        if ((!TextUtils.isEmpty(paramVwz.a())) && (paramVwz.e().longValue() > 0L) && (paramVwz.d().equals(paramVwz.e()))) {
          i1 = i2;
        } else {
          i1 = 0;
        }
        if (i1 == 0)
        {
          if (paramVwz.c())
          {
            localState = PreviewOverlayDrawable.State.b;
            break label196;
          }
          localState = PreviewOverlayDrawable.State.c;
          break label196;
        }
      }
      localState = PreviewOverlayDrawable.State.a;
    }
    label196:
    if (this.C != localState)
    {
      switch (1.a[localState.ordinal()])
      {
      default: 
        break;
      case 3: 
        this.x = a(l1, this.u, 300, 0);
        break;
      case 2: 
        this.y = a(l1, this.t, 200, 500);
        break;
      case 1: 
        this.w = a(l1, this.s, 200, 0);
      }
      switch (1.a[this.C.ordinal()])
      {
      default: 
        break;
      case 3: 
        this.x = a(l1, this.u, 300);
        break;
      case 2: 
        this.y = a(l1, this.t, 200);
        break;
      case 1: 
        this.w = a(l1, this.s, 200);
      }
      this.C = localState;
    }
    this.p = paramVwz;
    b();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    b();
    int i2 = this.s * this.r / 255;
    if (i2 > 0)
    {
      this.g.setAlpha(i2);
      if (this.B) {
        this.g.setColorFilter(this.z);
      }
      paramCanvas.drawBitmap(this.a, this.h, this.i, this.g);
      this.g.setColorFilter(null);
      if ((!TextUtils.isEmpty(this.e)) && (this.B)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        a(this.k, paramCanvas, i2);
      }
    }
    if (this.t * this.r / 255 > 0)
    {
      i1 = (int)this.A.e() % 2000 * 10000 / 2000;
      this.d.setBounds(0, 0, this.b, this.c);
      this.d.setAlpha(this.t);
      this.d.setLevel(i1);
      this.d.draw(paramCanvas);
    }
    int i1 = this.u * this.r / 255;
    if (i1 > 0)
    {
      this.g.setStyle(Paint.Style.STROKE);
      this.g.setColor(mq.c(-1, i1));
      this.g.setStrokeWidth(this.n);
      this.g.setAntiAlias(true);
      paramCanvas.drawArc(this.j, -90.0F, 360.0F * this.v, false, this.g);
      a(this.l, paramCanvas, i1);
    }
  }
  
  public final int getOpacity()
  {
    return -2;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.b = paramRect.width();
    this.c = paramRect.height();
    a();
  }
  
  public final void run()
  {
    invalidateSelf();
    if (this.q != Long.MAX_VALUE) {
      scheduleSelf(this, this.q);
    }
  }
  
  public final void setAlpha(int paramInt)
  {
    this.r = paramInt;
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (!this.o))
    {
      this.o = true;
      vwl localVwl = this.m;
      localVwl.j.add(new WeakReference(this));
      if (localVwl.k.isUnsubscribed()) {
        localVwl.k = localVwl.a.c().a(localVwl.c.c()).a(new vwl.1(localVwl), ihl.a("Failed observing preview player state"));
      }
      if (localVwl.l != null) {
        a(localVwl.l);
      }
    }
    else if ((!paramBoolean1) && (this.o))
    {
      this.o = false;
      this.m.a(this);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
}
