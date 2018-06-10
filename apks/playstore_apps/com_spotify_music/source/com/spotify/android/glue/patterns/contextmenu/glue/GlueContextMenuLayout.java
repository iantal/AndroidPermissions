package com.spotify.android.glue.patterns.contextmenu.glue;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import gel;
import geo;
import java.util.ArrayList;
import java.util.List;
import lp;
import mq;
import ui;
import xlu;

public class GlueContextMenuLayout
  extends LinearLayout
{
  public ProgressBar a;
  public final List<View> b = new ArrayList();
  public geo c;
  public int d;
  private StretchingGradientDrawable e;
  private final int f = xlu.a(16.0F, getResources());
  
  public GlueContextMenuLayout(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public GlueContextMenuLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public GlueContextMenuLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    int i = lp.c(getContext(), 2131099964);
    this.e = new StretchingGradientDrawable(mq.c(i, 0), i);
    ui.a(this, this.e);
    setClipToPadding(false);
  }
  
  private boolean b()
  {
    return !this.b.isEmpty();
  }
  
  public final void a(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = this.a.getVisibility();
    this.a.setVisibility(8);
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.setVisibility(i);
    if (this.a.getVisibility() != 8)
    {
      paramInt1 = ((View)getParent()).getMeasuredHeight();
      localObject1 = this.a;
      paramInt1 /= 2;
      ((ProgressBar)localObject1).layout(0, paramInt1, this.a.getMeasuredWidth(), this.a.getMeasuredHeight() + paramInt1);
    }
    if (b())
    {
      paramInt1 = this.c.b();
      this.e.setGradientHeight(paramInt1);
    }
    else
    {
      paramInt1 = getMeasuredHeight() / 2;
      this.e.setGradientHeight(paramInt1);
    }
    Object localObject1 = new gel(this);
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      Object localObject2 = getChildAt(paramInt1);
      localObject2 = new TouchDelegate(new Rect(0, ((View)localObject2).getTop(), getWidth(), ((View)localObject2).getBottom()), (View)localObject2);
      ((gel)localObject1).a.add(localObject2);
      paramInt1 += 1;
    }
    setTouchDelegate((TouchDelegate)localObject1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = this.a.getVisibility();
    this.a.setVisibility(8);
    setPadding(this.f, 0, this.f, this.f);
    super.onMeasure(paramInt1, paramInt2);
    int m = Math.max(View.MeasureSpec.getSize(paramInt2), ((View)getParent()).getMeasuredHeight());
    int i = getMeasuredHeight();
    if (b())
    {
      if (this.b.size() >= this.d)
      {
        i = 0;
        int j = i;
        while (i < this.d)
        {
          j += getChildAt(i).getMeasuredHeight();
          i += 1;
        }
        i = Math.max(m - (j + (int)(getChildAt(this.d).getMeasuredHeight() * 0.465F)), xlu.b(16.0F, getResources()));
        setPadding(this.f, i, this.f, this.f);
      }
      else if (m > i)
      {
        setPadding(this.f, m - i, this.f, this.f);
      }
      super.onMeasure(paramInt1, paramInt2);
    }
    else
    {
      setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
    }
    this.a.measure(paramInt1, paramInt2);
    this.a.setVisibility(k);
    this.e.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
  }
}
