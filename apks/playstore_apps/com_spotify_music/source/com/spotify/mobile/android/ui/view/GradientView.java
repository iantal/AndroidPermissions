package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.util.AttributeSet;
import android.view.View;
import mjv;
import ui;

public class GradientView
  extends View
{
  private GradientDrawable a;
  private final int[] b;
  private GradientDrawable.Orientation c;
  
  public GradientView(Context paramContext)
  {
    super(paramContext);
    this.c = GradientDrawable.Orientation.LEFT_RIGHT;
    this.b = new int[] { -16777216, -1 };
    ui.a(this, null);
  }
  
  public GradientView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    boolean bool = isInEditMode();
    int i = 0;
    if (!bool)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mjv.o);
      this.b = new int[] { paramContext.getColor(mjv.p, -16777216), paramContext.getColor(mjv.q, -1) };
      i = (int)paramContext.getFloat(mjv.r, 0.0F);
      paramContext.recycle();
    }
    else
    {
      this.b = new int[] { -16777216, -1 };
    }
    switch (i / 90)
    {
    default: 
      this.c = GradientDrawable.Orientation.LEFT_RIGHT;
      break;
    case 3: 
      this.c = GradientDrawable.Orientation.TOP_BOTTOM;
      break;
    case 2: 
      this.c = GradientDrawable.Orientation.RIGHT_LEFT;
      break;
    case 1: 
      this.c = GradientDrawable.Orientation.BOTTOM_TOP;
      break;
    case 0: 
      this.c = GradientDrawable.Orientation.LEFT_RIGHT;
    }
    this.a = null;
    ui.a(this, null);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.a == null) {
      this.a = new GradientDrawable(this.c, this.b);
    }
    this.a.draw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.a == null) {
      this.a = new GradientDrawable(this.c, this.b);
    }
    this.a.setBounds(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
