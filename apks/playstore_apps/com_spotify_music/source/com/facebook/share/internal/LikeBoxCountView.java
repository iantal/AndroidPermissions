package com.facebook.share.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;

@Deprecated
public final class LikeBoxCountView
  extends FrameLayout
{
  private TextView a;
  private LikeBoxCountView.LikeBoxCountViewCaretPosition b = LikeBoxCountView.LikeBoxCountViewCaretPosition.a;
  private float c;
  private float d;
  private float e;
  private Paint f;
  private int g;
  private int h;
  
  @Deprecated
  public LikeBoxCountView(Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(false);
    this.c = getResources().getDimension(2131165349);
    this.d = getResources().getDimension(2131165350);
    this.e = getResources().getDimension(2131165347);
    this.f = new Paint();
    this.f.setColor(getResources().getColor(2131099913));
    this.f.setStrokeWidth(getResources().getDimension(2131165348));
    this.f.setStyle(Paint.Style.STROKE);
    this.a = new TextView(paramContext);
    paramContext = new FrameLayout.LayoutParams(-1, -1);
    this.a.setLayoutParams(paramContext);
    this.a.setGravity(17);
    this.a.setTextSize(0, getResources().getDimension(2131165352));
    this.a.setTextColor(getResources().getColor(2131099914));
    this.g = getResources().getDimensionPixelSize(2131165351);
    this.h = getResources().getDimensionPixelSize(2131165349);
    addView(this.a);
    a(this.b);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a.setPadding(this.g + paramInt1, this.g + paramInt2, this.g + paramInt3, this.g + paramInt4);
  }
  
  @Deprecated
  public final void a(LikeBoxCountView.LikeBoxCountViewCaretPosition paramLikeBoxCountViewCaretPosition)
  {
    this.b = paramLikeBoxCountViewCaretPosition;
    switch (1.a[paramLikeBoxCountViewCaretPosition.ordinal()])
    {
    default: 
      return;
    case 4: 
      a(0, 0, 0, this.h);
      return;
    case 3: 
      a(0, 0, this.h, 0);
      return;
    case 2: 
      a(0, this.h, 0, 0);
      return;
    }
    a(this.h, 0, 0, 0);
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    this.a.setText(paramString);
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getPaddingTop();
    int j = getPaddingLeft();
    int k = getWidth() - getPaddingRight();
    int m = getHeight() - getPaddingBottom();
    switch (1.a[this.b.ordinal()])
    {
    default: 
      break;
    case 4: 
      m = (int)(m - this.c);
      break;
    case 3: 
      k = (int)(k - this.c);
      break;
    case 2: 
      i = (int)(i + this.c);
      break;
    case 1: 
      j = (int)(j + this.c);
    }
    float f1 = j;
    float f2 = i;
    float f5 = k;
    float f3 = m;
    Path localPath = new Path();
    float f6 = this.e * 2.0F;
    float f4 = f1 + f6;
    float f8 = f2 + f6;
    localPath.addArc(new RectF(f1, f2, f4, f8), -180.0F, 90.0F);
    if (this.b == LikeBoxCountView.LikeBoxCountViewCaretPosition.b)
    {
      f7 = f5 - f1;
      localPath.lineTo((f7 - this.d) / 2.0F + f1, f2);
      localPath.lineTo(f7 / 2.0F + f1, f2 - this.c);
      localPath.lineTo((f7 + this.d) / 2.0F + f1, f2);
    }
    localPath.lineTo(f5 - this.e, f2);
    float f7 = f5 - f6;
    localPath.addArc(new RectF(f7, f2, f5, f8), -90.0F, 90.0F);
    if (this.b == LikeBoxCountView.LikeBoxCountViewCaretPosition.c)
    {
      f8 = f3 - f2;
      localPath.lineTo(f5, (f8 - this.d) / 2.0F + f2);
      localPath.lineTo(this.c + f5, f8 / 2.0F + f2);
      localPath.lineTo(f5, (f8 + this.d) / 2.0F + f2);
    }
    localPath.lineTo(f5, f3 - this.e);
    f6 = f3 - f6;
    localPath.addArc(new RectF(f7, f6, f5, f3), 0.0F, 90.0F);
    if (this.b == LikeBoxCountView.LikeBoxCountViewCaretPosition.d)
    {
      f5 -= f1;
      localPath.lineTo((this.d + f5) / 2.0F + f1, f3);
      localPath.lineTo(f5 / 2.0F + f1, this.c + f3);
      localPath.lineTo((f5 - this.d) / 2.0F + f1, f3);
    }
    localPath.lineTo(this.e + f1, f3);
    localPath.addArc(new RectF(f1, f6, f4, f3), 90.0F, 90.0F);
    if (this.b == LikeBoxCountView.LikeBoxCountViewCaretPosition.a)
    {
      f3 -= f2;
      localPath.lineTo(f1, (this.d + f3) / 2.0F + f2);
      localPath.lineTo(f1 - this.c, f3 / 2.0F + f2);
      localPath.lineTo(f1, (f3 - this.d) / 2.0F + f2);
    }
    localPath.lineTo(f1, f2 + this.e);
    paramCanvas.drawPath(localPath, this.f);
  }
}
