package com.spotify.android.glue.patterns.header.behavior;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.util.AttributeSet;
import android.view.View;
import com.spotify.android.glue.patterns.header.GlueHeaderLayout;
import ggj;
import ghd;
import java.util.List;

public class GlueHeaderAccessoryBehavior
  extends ViewOffsetBehavior<View>
{
  public GlueHeaderAccessoryBehavior() {}
  
  public GlueHeaderAccessoryBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    paramInt = paramCoordinatorLayout.getPaddingTop();
    int i = paramCoordinatorLayout.getMeasuredWidth() / 2 - paramView.getMeasuredWidth() / 2;
    paramView.layout(i, paramInt - paramView.getMeasuredHeight() / 2, paramView.getMeasuredWidth() + i, paramInt + paramView.getMeasuredHeight() / 2);
    b(paramView);
    Object localObject = paramCoordinatorLayout.b(paramView);
    i = ((List)localObject).size();
    paramInt = 0;
    while (paramInt < i)
    {
      paramView = (View)((List)localObject).get(paramInt);
      if ((paramView instanceof ghd))
      {
        localObject = (ghd)paramView;
        this.c.a(paramView.getMeasuredHeight() - ((ghd)localObject).aw_(), Integer.MAX_VALUE);
        break;
      }
      paramInt += 1;
    }
    paramCoordinatorLayout = ((GlueHeaderLayout)paramCoordinatorLayout).d(true);
    if (paramCoordinatorLayout != null)
    {
      paramView = c(paramCoordinatorLayout);
      if ((paramView instanceof HeaderBehavior))
      {
        paramInt = ((HeaderBehavior)paramView).a();
        super.b(paramCoordinatorLayout.getHeight() + paramInt);
      }
    }
    return true;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    paramCoordinatorLayout = c(paramView2);
    if ((paramCoordinatorLayout instanceof HeaderBehavior))
    {
      int i = ((HeaderBehavior)paramCoordinatorLayout).a();
      super.b(paramView2.getHeight() + i);
      return true;
    }
    return false;
  }
  
  public final boolean a_(View paramView)
  {
    return paramView instanceof ghd;
  }
}
