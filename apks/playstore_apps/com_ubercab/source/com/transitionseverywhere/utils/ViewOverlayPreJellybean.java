package com.transitionseverywhere.utils;

import android.animation.LayoutTransition;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import gps;
import gri;
import grm;
import grs;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@TargetApi(14)
public class ViewOverlayPreJellybean
  extends FrameLayout
{
  private static final Field a = gri.a(View.class, "mParent");
  private List<Drawable> b;
  
  public ViewOverlayPreJellybean(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public ViewOverlayPreJellybean(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public ViewOverlayPreJellybean(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  public static ViewOverlayPreJellybean a(ViewGroup paramViewGroup)
  {
    if (paramViewGroup != null)
    {
      for (ViewGroup localViewGroup = paramViewGroup; (localViewGroup.getId() != 16908290) && (localViewGroup.getParent() != null) && ((localViewGroup.getParent() instanceof ViewGroup)); localViewGroup = (ViewGroup)localViewGroup.getParent()) {}
      int i = 0;
      while (i < localViewGroup.getChildCount())
      {
        localObject = localViewGroup.getChildAt(i);
        if ((localObject instanceof ViewOverlayPreJellybean)) {
          return (ViewOverlayPreJellybean)localObject;
        }
        i += 1;
      }
      Object localObject = new FrameLayout.LayoutParams(-1, -1);
      ((FrameLayout.LayoutParams)localObject).gravity = 119;
      paramViewGroup = new ViewOverlayPreJellybean(paramViewGroup.getContext());
      localViewGroup.addView(paramViewGroup, (ViewGroup.LayoutParams)localObject);
      return paramViewGroup;
    }
    return null;
  }
  
  private void a()
  {
    this.b = new ArrayList();
  }
  
  private FrameLayout.LayoutParams b(View paramView, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[2];
    getLocationOnScreen(arrayOfInt);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
    paramInt1 -= arrayOfInt[0];
    paramInt2 -= arrayOfInt[1];
    localLayoutParams.leftMargin = paramInt1;
    localLayoutParams.topMargin = paramInt2;
    paramView.setLeft(paramInt1);
    paramView.setTop(paramInt2);
    if (paramView.getMeasuredWidth() != 0)
    {
      localLayoutParams.width = paramView.getMeasuredWidth();
      paramView.setRight(paramInt1 + localLayoutParams.width);
    }
    if (paramView.getMeasuredHeight() != 0)
    {
      localLayoutParams.height = paramView.getMeasuredHeight();
      paramView.setBottom(paramInt2 + localLayoutParams.height);
    }
    return localLayoutParams;
  }
  
  public void a(Drawable paramDrawable)
  {
    if (paramDrawable != null) {}
    try
    {
      this.b.add(paramDrawable);
      invalidate();
    }
    finally {}
  }
  
  public void a(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView.getParent() == this) {
      paramView.setLayoutParams(b(paramView, paramInt1, paramInt2));
    }
  }
  
  public void addView(View paramView, int paramInt1, int paramInt2)
  {
    if ((paramView.getParent() instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
      LayoutTransition localLayoutTransition;
      if (localViewGroup.getLayoutTransition() != null)
      {
        localLayoutTransition = localViewGroup.getLayoutTransition();
        localViewGroup.setLayoutTransition(null);
      }
      else
      {
        localLayoutTransition = null;
      }
      localViewGroup.removeView(paramView);
      if (localLayoutTransition != null) {
        localViewGroup.setLayoutTransition(localLayoutTransition);
      }
      if (paramView.getParent() != null)
      {
        grm.a(localViewGroup);
        if ((paramView.getParent() != null) && (a != null)) {
          gri.a(paramView, a, null);
        }
      }
      if (paramView.getParent() != null) {
        return;
      }
    }
    paramView.setTag(gps.overlay_layout_params_backup, paramView.getLayoutParams());
    addView(paramView, b(paramView, paramInt1, paramInt2));
    invalidate();
  }
  
  public void b(Drawable paramDrawable)
  {
    try
    {
      this.b.remove(paramDrawable);
      invalidate();
      return;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((Drawable)localIterator.next()).draw(paramCanvas);
    }
  }
  
  public void removeView(View paramView)
  {
    super.removeView(paramView);
    grs.a(paramView, (ViewGroup.LayoutParams)paramView.getTag(gps.overlay_layout_params_backup));
    paramView.setTag(gps.overlay_layout_params_backup, null);
  }
}
