package com.spotify.android.glue.patterns.header.behavior;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import com.spotify.android.glue.patterns.header.GlueHeaderLayout;
import cu;
import ghd;
import java.util.Iterator;
import java.util.List;
import ui;
import xmu;

public class GlueScrollingViewBehavior
  extends ViewOffsetBehavior<View>
{
  private View a;
  
  public GlueScrollingViewBehavior() {}
  
  public GlueScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int a(CoordinatorLayout paramCoordinatorLayout, View paramView)
  {
    paramCoordinatorLayout = a(paramCoordinatorLayout.b(paramView));
    if (paramCoordinatorLayout != null) {
      return paramCoordinatorLayout.getMeasuredWidth();
    }
    return 0;
  }
  
  private static View a(List<View> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)paramList.get(i);
      if ((localView instanceof ghd)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  private int b()
  {
    if (this.a != null) {
      return this.a.getMeasuredHeight() / 2;
    }
    return 0;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    View localView = a(paramCoordinatorLayout.b(paramView));
    if (((GlueHeaderLayout)paramCoordinatorLayout).f)
    {
      paramInt = a(paramCoordinatorLayout, paramView);
      int i;
      if (xmu.a(paramCoordinatorLayout))
      {
        paramInt = paramCoordinatorLayout.getPaddingLeft();
        i = paramCoordinatorLayout.getPaddingTop();
        paramView.layout(paramInt, i, paramView.getMeasuredWidth() + paramInt, paramView.getMeasuredHeight() + i);
      }
      else
      {
        paramInt = paramCoordinatorLayout.getPaddingLeft() + paramInt;
        i = paramCoordinatorLayout.getPaddingTop();
        paramView.layout(paramInt, i, paramView.getMeasuredWidth() + paramInt, paramView.getMeasuredHeight() + i);
      }
      b(paramView);
      paramCoordinatorLayout = c(localView);
      if ((paramCoordinatorLayout instanceof HeaderBehavior)) {
        super.b(((HeaderBehavior)paramCoordinatorLayout).a());
      }
      return true;
    }
    boolean bool = super.a(paramCoordinatorLayout, paramView, paramInt);
    if (localView != null)
    {
      paramCoordinatorLayout = c(localView);
      if ((paramCoordinatorLayout instanceof HeaderBehavior))
      {
        paramInt = ((HeaderBehavior)paramCoordinatorLayout).a();
        super.b(localView.getHeight() + paramInt + b());
      }
    }
    return bool;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = paramCoordinatorLayout.b(paramView);
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext())
    {
      localView = (View)localIterator.next();
      if ((((cu)localView.getLayoutParams()).a instanceof GlueHeaderAccessoryBehavior)) {
        break label61;
      }
    }
    View localView = null;
    label61:
    this.a = localView;
    boolean bool = ((GlueHeaderLayout)paramCoordinatorLayout).f;
    int i = 1073741824;
    int j;
    if (bool)
    {
      paramInt2 = a(paramCoordinatorLayout, paramView);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt3 = View.MeasureSpec.getSize(paramInt3);
      paramInt4 = paramCoordinatorLayout.getPaddingLeft();
      i = paramCoordinatorLayout.getPaddingRight();
      j = paramCoordinatorLayout.getPaddingTop();
      k = paramCoordinatorLayout.getPaddingBottom();
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 - paramInt4 - i - paramInt2, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt3 - j - k, 1073741824));
      return true;
    }
    int k = paramView.getLayoutParams().height;
    if ((k == -1) || (k == -2))
    {
      if (((List)localObject).isEmpty()) {
        return false;
      }
      localView = a((List)localObject);
      localObject = (ghd)localView;
      if (localObject != null)
      {
        if (ui.u(localView)) {
          ui.b(paramView, true);
        }
        j = View.MeasureSpec.getSize(paramInt3);
        paramInt3 = j;
        if (j == 0) {
          paramInt3 = paramCoordinatorLayout.getHeight();
        }
        j = localView.getMeasuredHeight();
        int m = ((ghd)localObject).aw_();
        if (k != -1) {
          i = Integer.MIN_VALUE;
        }
        paramCoordinatorLayout.a(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt3 - (j - m), i), paramInt4);
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    paramView1 = ((cu)paramView2.getLayoutParams()).a;
    if ((paramView1 instanceof HeaderBehavior))
    {
      if (((GlueHeaderLayout)paramCoordinatorLayout).f)
      {
        super.b(((HeaderBehavior)paramView1).a());
        return true;
      }
      int i = ((HeaderBehavior)paramView1).a();
      super.b(paramView2.getHeight() + i + b());
    }
    return true;
  }
  
  public final boolean a_(View paramView)
  {
    cu localCu = (cu)paramView.getLayoutParams();
    return ((paramView instanceof ghd)) || ((localCu.a instanceof GlueHeaderAccessoryBehavior));
  }
}
