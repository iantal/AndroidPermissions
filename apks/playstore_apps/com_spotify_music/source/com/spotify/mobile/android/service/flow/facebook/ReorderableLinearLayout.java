package com.spotify.mobile.android.service.flow.facebook;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import fjl;

@Deprecated
public class ReorderableLinearLayout
  extends LinearLayout
{
  public View a;
  public View b;
  private final Rect c = new Rect();
  private final Rect d = new Rect();
  private boolean e;
  
  public ReorderableLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public ReorderableLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ReorderableLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(View paramView, int paramInt)
  {
    addViewInLayout(paramView, Math.max(0, Math.min(paramInt, getChildCount())), paramView.getLayoutParams());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.e)
    {
      View localView1 = this.a;
      int j = 0;
      int i = j;
      if (localView1 != null)
      {
        i = j;
        if (this.b != null)
        {
          getRootView().getHitRect(this.c);
          getHitRect(this.d);
          i = j;
          if (!this.c.contains(this.d)) {
            i = 1;
          }
        }
      }
      if (i != 0)
      {
        localView1 = (View)fjl.a(this.a);
        View localView2 = (View)fjl.a(this.b);
        i = indexOfChild(localView1);
        j = indexOfChild(localView2);
        removeViewInLayout(localView1);
        removeViewInLayout(localView2);
        a(localView2, i);
        a(localView1, j);
        this.e = true;
      }
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
