package com.ubercab.screenflow.sdk.component.view;

import android.content.Context;
import android.support.v4.widget.NestedScrollView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class ScrollFlexboxLayout
  extends NestedScrollView
{
  private final ScreenflowFlexboxLayout a;
  private boolean b;
  
  public ScrollFlexboxLayout(Context paramContext)
  {
    super(paramContext);
    this.a = new ScreenflowFlexboxLayout(paramContext);
    d();
  }
  
  public ScrollFlexboxLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = new ScreenflowFlexboxLayout(paramContext);
    d();
  }
  
  public ScrollFlexboxLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new ScreenflowFlexboxLayout(paramContext);
    d();
  }
  
  private void d()
  {
    this.a.d(2);
    this.b = true;
    super.addView(this.a);
  }
  
  public void addView(View paramView)
  {
    this.a.addView(paramView);
  }
  
  public void addView(View paramView, int paramInt1, int paramInt2)
  {
    this.a.addView(paramView, paramInt1, paramInt2);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    this.a.addView(paramView, paramLayoutParams);
  }
  
  public ScreenflowFlexboxLayout c()
  {
    return this.a;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.b) && (super.onTouchEvent(paramMotionEvent));
  }
  
  public void removeAllViewsInLayout()
  {
    this.a.removeAllViewsInLayout();
  }
}
