package com.spotify.android.glue.patterns.header.backgrounds;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.spotify.android.glue.patterns.header.transformations.TransformationSet;
import gfw;
import gfx;
import ghy;
import gib;
import gic;
import gid;
import gif;
import gig;
import gil;
import xng;

@SuppressLint({"ViewConstructor"})
public final class HeaderGenericBackground
  extends FrameLayout
  implements gfw
{
  private final gfx a;
  private ImageView b;
  private final HeaderGenericBackground.VisualStyle c;
  private gil d;
  private TransformationSet e;
  
  public HeaderGenericBackground(Context paramContext, HeaderGenericBackground.VisualStyle paramVisualStyle)
  {
    super(paramContext);
    this.c = paramVisualStyle;
    this.a = new gfx(paramContext);
    if (this.c != HeaderGenericBackground.VisualStyle.a)
    {
      paramVisualStyle = this.a;
      paramVisualStyle.c = 255;
      paramVisualStyle.b.setAlpha(255);
      this.b = new ImageView(paramContext);
      this.b.setScaleType(ImageView.ScaleType.CENTER_CROP);
      addView(this.b, 0);
      this.d = new gil(this.b);
      if (this.c == HeaderGenericBackground.VisualStyle.c) {
        this.e = ((gif)gib.a(0.5F).a().a(0.0F).a(new gig[] { ghy.a(this.b, View.ALPHA) }).a()).a;
      } else {
        this.e = TransformationSet.c;
      }
    }
    setWillNotDraw(false);
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(int paramInt)
  {
    gfx localGfx = this.a;
    localGfx.b.setColor(xng.a(paramInt));
    localGfx.b.setAlpha(localGfx.c);
    invalidate();
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if (this.d != null)
    {
      this.d.a(paramInt);
      this.e.a(paramFloat);
    }
    this.a.a.setAlpha(255);
    invalidate();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.d.a = paramBoolean;
  }
  
  public final void b()
  {
    if (HeaderGenericBackground.VisualStyle.a(this.c)) {
      this.b.setImageDrawable(null);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    this.d.b = paramBoolean;
  }
  
  public final ImageView c()
  {
    return this.b;
  }
  
  protected final boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if ((paramView == this.b) && (HeaderGenericBackground.VisualStyle.a(this.c)))
    {
      if (HeaderGenericBackground.VisualStyle.b(this.c)) {
        this.a.a(paramCanvas);
      }
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      this.a.b(paramCanvas);
      return bool;
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (!HeaderGenericBackground.VisualStyle.a(this.c))
    {
      this.a.a(paramCanvas);
      this.a.b(paramCanvas);
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (HeaderGenericBackground.VisualStyle.a(this.c)) {
      this.d.a();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.a.a(getMeasuredWidth(), getMeasuredHeight());
    if (HeaderGenericBackground.VisualStyle.a(this.c)) {
      this.d.a(getMeasuredWidth(), getMeasuredHeight(), getMeasuredHeight());
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.a(getMeasuredWidth(), getMeasuredHeight());
  }
}
