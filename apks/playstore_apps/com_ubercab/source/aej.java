import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;

public class aej
  extends agd
{
  private static final int[] a = { 16843284 };
  private Drawable b;
  private int c;
  private final Rect d = new Rect();
  
  public aej(Context paramContext, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(a);
    this.b = paramContext.getDrawable(0);
    if (this.b == null) {
      Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
    }
    paramContext.recycle();
    a(paramInt);
  }
  
  private void c(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    paramCanvas.save();
    boolean bool = paramRecyclerView.getClipToPadding();
    int k = 0;
    int i;
    int j;
    if (bool)
    {
      i = paramRecyclerView.getPaddingLeft();
      j = paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight();
      paramCanvas.clipRect(i, paramRecyclerView.getPaddingTop(), j, paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom());
    }
    else
    {
      j = paramRecyclerView.getWidth();
      i = 0;
    }
    int m = paramRecyclerView.getChildCount();
    while (k < m)
    {
      View localView = paramRecyclerView.getChildAt(k);
      paramRecyclerView.a(localView, this.d);
      int n = this.d.bottom + Math.round(localView.getTranslationY());
      int i1 = this.b.getIntrinsicHeight();
      this.b.setBounds(i, n - i1, j, n);
      this.b.draw(paramCanvas);
      k += 1;
    }
    paramCanvas.restore();
  }
  
  private void d(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    paramCanvas.save();
    boolean bool = paramRecyclerView.getClipToPadding();
    int k = 0;
    int i;
    int j;
    if (bool)
    {
      i = paramRecyclerView.getPaddingTop();
      j = paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom();
      paramCanvas.clipRect(paramRecyclerView.getPaddingLeft(), i, paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight(), j);
    }
    else
    {
      j = paramRecyclerView.getHeight();
      i = 0;
    }
    int m = paramRecyclerView.getChildCount();
    while (k < m)
    {
      View localView = paramRecyclerView.getChildAt(k);
      paramRecyclerView.cK_().a(localView, this.d);
      int n = this.d.right + Math.round(localView.getTranslationX());
      int i1 = this.b.getIntrinsicWidth();
      this.b.setBounds(n - i1, i, n, j);
      this.b.draw(paramCanvas);
      k += 1;
    }
    paramCanvas.restore();
  }
  
  public void a(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
    }
    this.c = paramInt;
  }
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, agt paramAgt)
  {
    if (paramRecyclerView.cK_() != null)
    {
      if (this.b == null) {
        return;
      }
      if (this.c == 1)
      {
        c(paramCanvas, paramRecyclerView);
        return;
      }
      d(paramCanvas, paramRecyclerView);
      return;
    }
  }
  
  public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, agt paramAgt)
  {
    if (this.b == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    if (this.c == 1)
    {
      paramRect.set(0, 0, 0, this.b.getIntrinsicHeight());
      return;
    }
    paramRect.set(0, 0, this.b.getIntrinsicWidth(), 0);
  }
}
