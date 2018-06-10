package com.spotify.android.glue.patterns.header.behavior;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import com.spotify.paste.widgets.recyclerview.fastscroll.RecyclerViewFastScroller;
import java.util.Iterator;
import java.util.List;

public class GlueFastScrollerBehavior
  extends ViewOffsetBehavior<RecyclerViewFastScroller>
{
  public GlueFastScrollerBehavior() {}
  
  public GlueFastScrollerBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static RecyclerView a(CoordinatorLayout paramCoordinatorLayout, RecyclerViewFastScroller paramRecyclerViewFastScroller)
  {
    paramRecyclerViewFastScroller = paramCoordinatorLayout.b(paramRecyclerViewFastScroller).iterator();
    paramCoordinatorLayout = null;
    while (paramRecyclerViewFastScroller.hasNext())
    {
      View localView = (View)paramRecyclerViewFastScroller.next();
      if ((localView instanceof RecyclerView)) {
        paramCoordinatorLayout = (RecyclerView)localView;
      }
    }
    return paramCoordinatorLayout;
  }
}
