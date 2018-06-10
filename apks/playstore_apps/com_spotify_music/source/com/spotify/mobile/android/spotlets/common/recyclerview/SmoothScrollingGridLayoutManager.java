package com.spotify.mobile.android.spotlets.common.recyclerview;

import aiq;
import ake;
import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;

public class SmoothScrollingGridLayoutManager
  extends GridLayoutManager
{
  private final float x;
  
  public SmoothScrollingGridLayoutManager(Context paramContext, int paramInt, float paramFloat)
  {
    super(paramContext, paramInt);
    this.x = paramFloat;
  }
  
  public final void a(RecyclerView paramRecyclerView, ake paramAke, int paramInt)
  {
    paramRecyclerView = new aiq(paramRecyclerView.getContext())
    {
      protected final float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return SmoothScrollingGridLayoutManager.a(SmoothScrollingGridLayoutManager.this) / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      public final PointF c(int paramAnonymousInt)
      {
        return SmoothScrollingGridLayoutManager.this.d(paramAnonymousInt);
      }
    };
    paramRecyclerView.b = paramInt;
    a(paramRecyclerView);
  }
}
