package com.spotify.android.glue.dialogs;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader.TileMode;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import gdq;
import xlu;

public class GlueDialogLayout
  extends LinearLayout
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  private ScrollView i;
  private Button j;
  private Button k;
  private boolean l;
  private final Paint m = new Paint(1);
  
  public GlueDialogLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GlueDialogLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GlueDialogLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, gdq.a, paramInt, 0);
    try
    {
      this.a = paramContext.getDimensionPixelSize(gdq.h, xlu.b(312.0F, getResources()));
      this.b = paramContext.getDimensionPixelSize(gdq.g, xlu.b(520.0F, getResources()));
      this.c = paramContext.getDimensionPixelSize(gdq.f, xlu.b(24.0F, getResources()));
      this.d = paramContext.getDimensionPixelSize(gdq.j, xlu.b(24.0F, getResources()));
      this.e = paramContext.getDimensionPixelSize(gdq.e, xlu.b(48.0F, getResources()));
      this.g = paramContext.getDimensionPixelSize(gdq.b, xlu.b(48.0F, getResources()));
      this.h = paramContext.getDimensionPixelSize(gdq.c, xlu.b(32.0F, getResources()));
      this.f = paramContext.getDimensionPixelSize(gdq.i, xlu.b(40.0F, getResources()));
      paramInt = paramContext.getColor(gdq.d, -1);
      this.m.setShader(new LinearGradient(0.0F, 0.0F, 0.0F, 1.0F, 0, paramInt, Shader.TileMode.CLAMP));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private static int a(View paramView)
  {
    if (paramView.getVisibility() == 8) {
      return 0;
    }
    int i1 = paramView.getMeasuredHeight();
    int n = i1;
    if ((paramView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
    {
      paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
      n = i1 + (paramView.topMargin + paramView.bottomMargin);
    }
    return n;
  }
  
  private static void a(View paramView, int paramInt)
  {
    if ((paramView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
      ((ViewGroup.MarginLayoutParams)paramView.getLayoutParams()).topMargin = paramInt;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if ((this.l) && (paramView == this.i))
    {
      super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.save();
      paramCanvas.translate(paramView.getLeft(), paramView.getBottom() - this.e);
      paramCanvas.scale(1.0F, this.e);
      paramCanvas.drawRect(0.0F, 0.0F, paramView.getMeasuredWidth(), 1.0F, this.m);
      paramCanvas.restore();
      return true;
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.i = ((ScrollView)findViewById(2131362126));
    this.j = ((Button)findViewById(2131362035));
    this.k = ((Button)findViewById(2131362034));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int n = Math.min(getResources().getDisplayMetrics().widthPixels - this.c * 2, this.a);
    if ((this.i != null) && (this.i.getChildAt(0) != null))
    {
      int i1 = Math.min(getResources().getDisplayMetrics().heightPixels - 2 * this.d, this.b);
      Object localObject = this.i.getChildAt(0);
      ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(n - this.i.getPaddingLeft() - this.i.getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      int i3 = ((View)localObject).getMeasuredHeight();
      a(this.j, this.g);
      measureChildWithMargins(this.j, paramInt1, 0, paramInt2, 0);
      measureChildWithMargins(this.k, paramInt1, 0, paramInt2, 0);
      paramInt1 = a(this.k);
      int i2 = a(this.j) + i3 + paramInt1;
      if (i2 <= i1)
      {
        this.l = false;
        this.i.getLayoutParams().height = i3;
      }
      else
      {
        this.l = true;
        a(this.j, this.h);
        i3 = a(this.j);
        int i4 = this.g - this.h;
        this.i.getLayoutParams().height = (i1 - i3 - paramInt1);
        if (i2 - i1 <= i4)
        {
          localObject = this.i.getLayoutParams();
          ((ViewGroup.LayoutParams)localObject).height -= i4;
        }
        this.i.setPadding(this.i.getPaddingLeft(), 0, this.i.getPaddingRight(), this.f);
      }
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), paramInt2);
      return;
    }
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), paramInt2);
  }
}
