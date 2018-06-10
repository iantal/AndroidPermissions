package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;

public final class aj
  extends RecyclerView.g
{
  private static final int[] b = { 16843284 };
  public Drawable a;
  private int c;
  private final Rect d = new Rect();
  
  public aj(Context paramContext)
  {
    paramContext = paramContext.obtainStyledAttributes(b);
    this.a = paramContext.getDrawable(0);
    if (this.a == null) {
      Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
    }
    paramContext.recycle();
    this.c = 0;
  }
  
  public final void getItemOffsets(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    if (this.a == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    if (this.c == 1)
    {
      paramRect.set(0, 0, 0, this.a.getIntrinsicHeight());
      return;
    }
    paramRect.set(0, 0, this.a.getIntrinsicWidth(), 0);
  }
  
  public final void onDraw(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.s paramS)
  {
    int m = 0;
    int k = 0;
    if ((paramRecyclerView.getLayoutManager() == null) || (this.a == null)) {
      return;
    }
    int j;
    int i;
    int n;
    int i1;
    if (this.c == 1)
    {
      paramCanvas.save();
      if (paramRecyclerView.getClipToPadding())
      {
        j = paramRecyclerView.getPaddingLeft();
        i = paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight();
        paramCanvas.clipRect(j, paramRecyclerView.getPaddingTop(), i, paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom());
      }
      for (;;)
      {
        m = paramRecyclerView.getChildCount();
        while (k < m)
        {
          paramS = paramRecyclerView.getChildAt(k);
          RecyclerView.a(paramS, this.d);
          n = this.d.bottom;
          n = Math.round(paramS.getTranslationY()) + n;
          i1 = this.a.getIntrinsicHeight();
          this.a.setBounds(j, n - i1, i, n);
          this.a.draw(paramCanvas);
          k += 1;
        }
        i = paramRecyclerView.getWidth();
        j = 0;
      }
      paramCanvas.restore();
      return;
    }
    paramCanvas.save();
    if (paramRecyclerView.getClipToPadding())
    {
      j = paramRecyclerView.getPaddingTop();
      i = paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom();
      paramCanvas.clipRect(paramRecyclerView.getPaddingLeft(), j, paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight(), i);
    }
    for (;;)
    {
      n = paramRecyclerView.getChildCount();
      k = m;
      while (k < n)
      {
        paramS = paramRecyclerView.getChildAt(k);
        paramRecyclerView.getLayoutManager();
        RecyclerView.h.b(paramS, this.d);
        m = this.d.right;
        m = Math.round(paramS.getTranslationX()) + m;
        i1 = this.a.getIntrinsicWidth();
        this.a.setBounds(m - i1, j, m, i);
        this.a.draw(paramCanvas);
        k += 1;
      }
      i = paramRecyclerView.getHeight();
      j = 0;
    }
    paramCanvas.restore();
  }
}
