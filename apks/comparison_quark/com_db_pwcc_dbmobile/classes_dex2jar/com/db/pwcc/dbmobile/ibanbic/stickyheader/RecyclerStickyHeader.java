package com.db.pwcc.dbmobile.ibanbic.stickyheader;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.support.v7.widget.RecyclerView.State;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.ibanbic.R.dimen;
import com.db.pwcc.dbmobile.ibanbic.R.id;
import java.math.BigDecimal;

public class RecyclerStickyHeader
  extends RecyclerView.ItemDecoration
{
  public static int b0063c0063cc0063c0063 = 13;
  public static int b0063cc0063c0063c0063 = 2;
  public static int bc00630063cc0063c0063 = 1;
  public static int bccc0063c0063c0063;
  private Context context;
  private dvvddd mListener;
  
  public RecyclerStickyHeader(Context paramContext, @NonNull dvvddd paramDvvddd)
  {
    this.mListener = paramDvvddd;
    this.context = paramContext;
  }
  
  public static int b006300630063cc0063c0063()
  {
    return 2;
  }
  
  public static int b00630063c0063c0063c0063()
  {
    return 1;
  }
  
  public static int bc0063c0063c0063c0063()
  {
    return 22;
  }
  
  public static int bcc00630063c0063c0063()
  {
    return 0;
  }
  
  private void drawHeader(Canvas paramCanvas, View paramView)
  {
    paramCanvas.save();
    paramCanvas.translate(0.0F, 0.0F);
    paramView.draw(paramCanvas);
    int i = b0063c0063cc0063c0063;
    switch (i * (i + bc00630063cc0063c0063) % b006300630063cc0063c0063())
    {
    default: 
      if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b0063cc0063c0063c0063 != bccc0063c0063c0063)
      {
        b0063c0063cc0063c0063 = 40;
        bccc0063c0063c0063 = 88;
      }
      b0063c0063cc0063c0063 = 43;
      bc00630063cc0063c0063 = 95;
    }
    paramCanvas.restore();
  }
  
  private void fixLayoutSize(ViewGroup paramViewGroup, View paramView)
  {
    int i = View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824);
    int j = paramViewGroup.getHeight();
    if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b0063cc0063c0063c0063 != bccc0063c0063c0063)
    {
      b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
      bccc0063c0063c0063 = 46;
    }
    int k = View.MeasureSpec.makeMeasureSpec(j, 0);
    paramView.measure(ViewGroup.getChildMeasureSpec(i, paramViewGroup.getPaddingLeft() + paramViewGroup.getPaddingRight(), paramView.getLayoutParams().width), ViewGroup.getChildMeasureSpec(k, paramViewGroup.getPaddingTop() + paramViewGroup.getPaddingBottom(), paramView.getLayoutParams().height));
    paramView.layout(0, 0, paramView.getMeasuredWidth(), paramView.getMeasuredHeight());
    if ((b0063c0063cc0063c0063 + b00630063c0063c0063c0063()) * b0063c0063cc0063c0063 % b0063cc0063c0063c0063 != bccc0063c0063c0063)
    {
      b0063c0063cc0063c0063 = 28;
      bccc0063c0063c0063 = 95;
    }
  }
  
  private View getChildInContact(RecyclerView paramRecyclerView, int paramInt)
  {
    int i = 0;
    View localView2;
    if (i < paramRecyclerView.getChildCount())
    {
      localView2 = paramRecyclerView.getChildAt(i);
      if ((localView2.getBottom() <= paramInt) || (localView2.getTop() > paramInt)) {}
    }
    for (View localView1 = localView2;; localView1 = null)
    {
      if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b0063cc0063c0063c0063 != bccc0063c0063c0063)
      {
        b0063c0063cc0063c0063 = 29;
        bccc0063c0063c0063 = bc0063c0063c0063c0063();
        int j = b0063c0063cc0063c0063;
        switch (j * (j + bc00630063cc0063c0063) % b0063cc0063c0063c0063)
        {
        default: 
          b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
          bccc0063c0063c0063 = 10;
        }
      }
      return localView1;
      i++;
      break;
    }
  }
  
  private View getHeaderViewForItem(int paramInt, RecyclerView paramRecyclerView)
  {
    int i = this.mListener.getHeaderPositionForItem(paramInt);
    int j = this.mListener.getHeaderLayout(i);
    View localView1 = LayoutInflater.from(paramRecyclerView.getContext()).inflate(j, paramRecyclerView, false);
    View localView2 = localView1.findViewById(R.id.iban_header_label);
    int k = (b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063;
    int m = b0063c0063cc0063c0063;
    switch (m * (m + bc00630063cc0063c0063) % b0063cc0063c0063c0063)
    {
    default: 
      b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
      bccc0063c0063c0063 = 40;
    }
    if (k % b0063cc0063c0063c0063 != bcc00630063c0063c0063())
    {
      b0063c0063cc0063c0063 = 98;
      bccc0063c0063c0063 = bc0063c0063c0063c0063();
    }
    DbTextView localDbTextView = (DbTextView)localView2;
    this.mListener.bindHeaderData(localDbTextView, i);
    return localView1;
  }
  
  private void moveHeader(Canvas paramCanvas, View paramView1, View paramView2, RecyclerView paramRecyclerView)
  {
    BigDecimal localBigDecimal = new BigDecimal(paramView2.getTop()).subtract(new BigDecimal(paramView1.getHeight()));
    paramCanvas.save();
    paramCanvas.translate(0.0F, localBigDecimal.floatValue());
    paramRecyclerView.setPadding(0, paramView2.getTop(), 0, 0);
    paramView1.draw(paramCanvas);
    int i = b0063c0063cc0063c0063;
    switch (i * (i + bc00630063cc0063c0063) % b0063cc0063c0063c0063)
    {
    default: 
      b0063c0063cc0063c0063 = 72;
      bccc0063c0063c0063 = 66;
    }
    if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b0063cc0063c0063c0063 != bccc0063c0063c0063)
    {
      b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
      bccc0063c0063c0063 = bc0063c0063c0063c0063();
    }
    paramCanvas.restore();
  }
  
  public void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.State paramState)
  {
    super.onDrawOver(paramCanvas, paramRecyclerView, paramState);
    View localView1 = paramRecyclerView.getChildAt(0);
    if (localView1 == null) {}
    View localView2;
    View localView3;
    do
    {
      int i;
      do
      {
        return;
        i = paramRecyclerView.getChildAdapterPosition(localView1);
      } while (i == -1);
      paramRecyclerView.setPadding(0, (int)this.context.getResources().getDimension(R.dimen.recycler_section_header_height), 0, 0);
      localView2 = getHeaderViewForItem(i, paramRecyclerView);
      if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b006300630063cc0063c0063() != bccc0063c0063c0063)
      {
        b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
        bccc0063c0063c0063 = 6;
      }
      fixLayoutSize(paramRecyclerView, localView2);
      localView3 = getChildInContact(paramRecyclerView, localView2.getBottom());
    } while (localView3 == null);
    if (this.mListener.isHeader(paramRecyclerView.getChildAdapterPosition(localView3)))
    {
      moveHeader(paramCanvas, localView2, localView3, paramRecyclerView);
      return;
    }
    drawHeader(paramCanvas, localView2);
    int j = b0063c0063cc0063c0063;
    switch (j * (j + bc00630063cc0063c0063) % b0063cc0063c0063c0063)
    {
    }
    b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
    bccc0063c0063c0063 = 80;
  }
  
  public static abstract interface dvvddd
  {
    public abstract void bindHeaderData(DbTextView paramDbTextView, int paramInt);
    
    public abstract int getHeaderLayout(int paramInt);
    
    public abstract int getHeaderPositionForItem(int paramInt);
    
    public abstract boolean isHeader(int paramInt);
  }
}
