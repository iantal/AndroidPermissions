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
    switch (i * (bc00630063cc0063c0063 + i) % b006300630063cc0063c0063())
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
    j = View.MeasureSpec.makeMeasureSpec(j, 0);
    paramView.measure(ViewGroup.getChildMeasureSpec(i, paramViewGroup.getPaddingLeft() + paramViewGroup.getPaddingRight(), paramView.getLayoutParams().width), ViewGroup.getChildMeasureSpec(j, paramViewGroup.getPaddingTop() + paramViewGroup.getPaddingBottom(), paramView.getLayoutParams().height));
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
    View localView;
    if (i < paramRecyclerView.getChildCount())
    {
      localView = paramRecyclerView.getChildAt(i);
      if ((localView.getBottom() <= paramInt) || (localView.getTop() > paramInt)) {}
    }
    for (paramRecyclerView = localView;; paramRecyclerView = null)
    {
      if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b0063cc0063c0063c0063 != bccc0063c0063c0063)
      {
        b0063c0063cc0063c0063 = 29;
        bccc0063c0063c0063 = bc0063c0063c0063c0063();
        paramInt = b0063c0063cc0063c0063;
        switch (paramInt * (bc00630063cc0063c0063 + paramInt) % b0063cc0063c0063c0063)
        {
        default: 
          b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
          bccc0063c0063c0063 = 10;
        }
      }
      return paramRecyclerView;
      i += 1;
      break;
    }
  }
  
  private View getHeaderViewForItem(int paramInt, RecyclerView paramRecyclerView)
  {
    paramInt = this.mListener.getHeaderPositionForItem(paramInt);
    int i = this.mListener.getHeaderLayout(paramInt);
    paramRecyclerView = LayoutInflater.from(paramRecyclerView.getContext()).inflate(i, paramRecyclerView, false);
    Object localObject = paramRecyclerView.findViewById(R.id.iban_header_label);
    i = b0063c0063cc0063c0063;
    int j = bc00630063cc0063c0063;
    int k = b0063c0063cc0063c0063;
    int m = b0063c0063cc0063c0063;
    switch (m * (bc00630063cc0063c0063 + m) % b0063cc0063c0063c0063)
    {
    default: 
      b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
      bccc0063c0063c0063 = 40;
    }
    if ((i + j) * k % b0063cc0063c0063c0063 != bcc00630063c0063c0063())
    {
      b0063c0063cc0063c0063 = 98;
      bccc0063c0063c0063 = bc0063c0063c0063c0063();
    }
    localObject = (DbTextView)localObject;
    this.mListener.bindHeaderData((DbTextView)localObject, paramInt);
    return paramRecyclerView;
  }
  
  private void moveHeader(Canvas paramCanvas, View paramView1, View paramView2, RecyclerView paramRecyclerView)
  {
    BigDecimal localBigDecimal = new BigDecimal(paramView2.getTop()).subtract(new BigDecimal(paramView1.getHeight()));
    paramCanvas.save();
    paramCanvas.translate(0.0F, localBigDecimal.floatValue());
    paramRecyclerView.setPadding(0, paramView2.getTop(), 0, 0);
    paramView1.draw(paramCanvas);
    int i = b0063c0063cc0063c0063;
    switch (i * (bc00630063cc0063c0063 + i) % b0063cc0063c0063c0063)
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
    paramState = paramRecyclerView.getChildAt(0);
    if (paramState == null) {}
    View localView;
    do
    {
      do
      {
        return;
        i = paramRecyclerView.getChildAdapterPosition(paramState);
      } while (i == -1);
      paramRecyclerView.setPadding(0, (int)this.context.getResources().getDimension(R.dimen.recycler_section_header_height), 0, 0);
      paramState = getHeaderViewForItem(i, paramRecyclerView);
      if ((b0063c0063cc0063c0063 + bc00630063cc0063c0063) * b0063c0063cc0063c0063 % b006300630063cc0063c0063() != bccc0063c0063c0063)
      {
        b0063c0063cc0063c0063 = bc0063c0063c0063c0063();
        bccc0063c0063c0063 = 6;
      }
      fixLayoutSize(paramRecyclerView, paramState);
      localView = getChildInContact(paramRecyclerView, paramState.getBottom());
    } while (localView == null);
    if (this.mListener.isHeader(paramRecyclerView.getChildAdapterPosition(localView)))
    {
      moveHeader(paramCanvas, paramState, localView, paramRecyclerView);
      return;
    }
    drawHeader(paramCanvas, paramState);
    int i = b0063c0063cc0063c0063;
    switch (i * (bc00630063cc0063c0063 + i) % b0063cc0063c0063c0063)
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
