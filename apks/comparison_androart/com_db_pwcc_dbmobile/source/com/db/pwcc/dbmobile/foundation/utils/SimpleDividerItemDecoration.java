package com.db.pwcc.dbmobile.foundation.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.support.v7.widget.RecyclerView.State;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.R.drawable;

public class SimpleDividerItemDecoration
  extends RecyclerView.ItemDecoration
{
  public static int b00740074t00740074t0074t = 40;
  public static int b0074t007400740074t0074t = 1;
  public static int bt0074007400740074t0074t = 2;
  public static int btt007400740074t0074t;
  private Drawable divider;
  
  public SimpleDividerItemDecoration(Context paramContext)
  {
    this.divider = ContextCompat.getDrawable(paramContext, R.drawable.line_divider);
  }
  
  public static int b00740074007400740074t0074t()
  {
    return 14;
  }
  
  public void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.State paramState)
  {
    int j = paramRecyclerView.getPaddingLeft();
    int k = paramRecyclerView.getWidth();
    int m = paramRecyclerView.getPaddingRight();
    int n = paramRecyclerView.getChildCount();
    int i = 0;
    while (i < n)
    {
      paramState = paramRecyclerView.getChildAt(i);
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramState.getLayoutParams();
      int i1 = paramState.getBottom();
      i1 = localLayoutParams.bottomMargin + i1;
      int i2 = this.divider.getIntrinsicHeight();
      this.divider.setBounds(j, i1, k - m, i2 + i1);
      paramState = this.divider;
      if ((b00740074t00740074t0074t + b0074t007400740074t0074t) * b00740074t00740074t0074t % bt0074007400740074t0074t != btt007400740074t0074t)
      {
        b00740074t00740074t0074t = b00740074007400740074t0074t();
        btt007400740074t0074t = b00740074007400740074t0074t();
        if ((b00740074t00740074t0074t + b0074t007400740074t0074t) * b00740074t00740074t0074t % bt0074007400740074t0074t != btt007400740074t0074t)
        {
          b00740074t00740074t0074t = 72;
          btt007400740074t0074t = b00740074007400740074t0074t();
        }
      }
      paramState.draw(paramCanvas);
      i += 1;
    }
  }
}
