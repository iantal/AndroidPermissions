package com.spotify.music.features.tasteonboarding.artistpicker.view;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.GridLayoutAnimationController.AnimationParameters;

public class GridRecyclerView
  extends RecyclerView
{
  public GridRecyclerView(Context paramContext)
  {
    super(paramContext);
  }
  
  public GridRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public GridRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void attachLayoutAnimationParameters(View paramView, ViewGroup.LayoutParams paramLayoutParams, int paramInt1, int paramInt2)
  {
    int i = ((GridLayoutManager)this.m).a;
    GridLayoutAnimationController.AnimationParameters localAnimationParameters = (GridLayoutAnimationController.AnimationParameters)paramLayoutParams.layoutAnimationParameters;
    paramView = localAnimationParameters;
    if (localAnimationParameters == null)
    {
      paramView = new GridLayoutAnimationController.AnimationParameters();
      paramLayoutParams.layoutAnimationParameters = paramView;
    }
    paramView.count = paramInt2;
    paramView.index = paramInt1;
    paramView.columnsCount = i;
    paramView.rowsCount = (paramInt2 / i);
    paramInt1 = paramInt2 - 1 - paramInt1;
    paramView.column = (i - 1 - paramInt1 % i);
    paramView.row = (paramView.rowsCount - 1 - paramInt1 / i);
  }
}
