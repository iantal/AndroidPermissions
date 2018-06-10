package com.spotify.android.glue.patterns.header.behavior;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.Behavior;
import android.util.AttributeSet;
import android.view.View;
import com.spotify.android.glue.patterns.header.GlueHeaderLayout;
import cu;
import ggj;

class ViewOffsetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  ggj c;
  protected int d;
  
  public ViewOffsetBehavior() {}
  
  public ViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected static boolean a(CoordinatorLayout paramCoordinatorLayout)
  {
    return ((GlueHeaderLayout)paramCoordinatorLayout).f;
  }
  
  protected static CoordinatorLayout.Behavior<?> c(View paramView)
  {
    paramView = (cu)paramView.getLayoutParams();
    if (paramView != null) {
      return paramView.a;
    }
    return null;
  }
  
  public int a()
  {
    if (this.c != null) {
      return this.c.a;
    }
    return 0;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    paramCoordinatorLayout.a(paramV, paramInt);
    b(paramV);
    return true;
  }
  
  protected final void b(V paramV)
  {
    if (this.c == null) {
      this.c = new ggj(paramV);
    }
    this.c.a();
    if (this.d != 0)
    {
      this.c.a(this.d);
      this.d = 0;
    }
  }
  
  public boolean b(int paramInt)
  {
    if (this.c != null) {
      return this.c.a(paramInt);
    }
    this.d = paramInt;
    return false;
  }
}
