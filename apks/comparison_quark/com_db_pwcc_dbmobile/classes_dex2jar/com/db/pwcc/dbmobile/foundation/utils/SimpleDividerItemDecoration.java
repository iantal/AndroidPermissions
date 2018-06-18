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
    int i = paramRecyclerView.getPaddingLeft();
    int j = paramRecyclerView.getWidth();
    int k = paramRecyclerView.getPaddingRight();
    int m = paramRecyclerView.getChildCount();
    for (int n = 0; n < m; n++)
    {
      View localView = paramRecyclerView.getChildAt(n);
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
      int i1 = localView.getBottom() + localLayoutParams.bottomMargin;
      int i2 = this.divider.getIntrinsicHeight();
      this.divider.setBounds(i, i1, j - k, i2 + i1);
      Drawable localDrawable = this.divider;
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
      localDrawable.draw(paramCanvas);
    }
  }
}
