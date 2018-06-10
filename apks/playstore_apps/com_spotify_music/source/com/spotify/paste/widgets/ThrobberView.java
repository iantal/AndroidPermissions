package com.spotify.paste.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import xlu;
import xna;
import xnn;

public class ThrobberView
  extends View
{
  private final xnn a;
  
  public ThrobberView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ThrobberView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ThrobberView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    xna.a(ThrobberView.class, this);
    this.a = new xnn(xlu.b(64.0F, paramContext.getResources()));
    this.a.setCallback(this);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.a.start();
  }
  
  protected void onDetachedFromWindow()
  {
    this.a.stop();
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.save();
    paramCanvas.translate(getPaddingLeft(), getPaddingTop());
    this.a.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = this.a.getIntrinsicWidth();
    int j = this.a.getIntrinsicHeight();
    setMeasuredDimension(getDefaultSize(i, paramInt1), getDefaultSize(j, paramInt2));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingRight();
    int i = getPaddingTop();
    int j = getPaddingBottom();
    this.a.setBounds(0, 0, paramInt1 - (paramInt3 + paramInt4), paramInt2 - (i + j));
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.a);
  }
}
