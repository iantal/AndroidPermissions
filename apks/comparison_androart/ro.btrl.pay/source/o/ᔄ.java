package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.ʽ;
import android.support.v7.widget.RecyclerView.ˎ;
import android.util.Log;
import android.view.View;

public class ᔄ
  extends RecyclerView.ˎ
{
  private static final int[] ˋ = { 16843284 };
  private final Rect ˎ = new Rect();
  private Drawable ˏ;
  private int ॱ;
  
  public ᔄ(Context paramContext, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(ˋ);
    this.ˏ = paramContext.getDrawable(0);
    if (this.ˏ == null) {
      Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
    }
    paramContext.recycle();
    ˋ(paramInt);
  }
  
  private void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    paramCanvas.save();
    int i;
    int j;
    if (paramRecyclerView.getClipToPadding())
    {
      i = paramRecyclerView.getPaddingLeft();
      j = paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight();
      paramCanvas.clipRect(i, paramRecyclerView.getPaddingTop(), j, paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom());
    }
    else
    {
      i = 0;
      j = paramRecyclerView.getWidth();
    }
    int m = paramRecyclerView.getChildCount();
    int k = 0;
    while (k < m)
    {
      View localView = paramRecyclerView.getChildAt(k);
      paramRecyclerView.ॱ(localView, this.ˎ);
      int n = this.ˎ.bottom + Math.round(localView.getTranslationY());
      int i1 = this.ˏ.getIntrinsicHeight();
      this.ˏ.setBounds(i, n - i1, j, n);
      this.ˏ.draw(paramCanvas);
      k += 1;
    }
    paramCanvas.restore();
  }
  
  private void ˏ(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    paramCanvas.save();
    int i;
    int j;
    if (paramRecyclerView.getClipToPadding())
    {
      i = paramRecyclerView.getPaddingTop();
      j = paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom();
      paramCanvas.clipRect(paramRecyclerView.getPaddingLeft(), i, paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight(), j);
    }
    else
    {
      i = 0;
      j = paramRecyclerView.getHeight();
    }
    int m = paramRecyclerView.getChildCount();
    int k = 0;
    while (k < m)
    {
      View localView = paramRecyclerView.getChildAt(k);
      paramRecyclerView.ॱ().ॱ(localView, this.ˎ);
      int n = this.ˎ.right + Math.round(localView.getTranslationX());
      int i1 = this.ˏ.getIntrinsicWidth();
      this.ˏ.setBounds(n - i1, i, n, j);
      this.ˏ.draw(paramCanvas);
      k += 1;
    }
    paramCanvas.restore();
  }
  
  public void ˋ(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
    }
    this.ॱ = paramInt;
  }
  
  public void ˎ(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
  {
    if (this.ˏ == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    if (this.ॱ == 1)
    {
      paramRect.set(0, 0, 0, this.ˏ.getIntrinsicHeight());
      return;
    }
    paramRect.set(0, 0, this.ˏ.getIntrinsicWidth(), 0);
  }
  
  public void ˏ(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
  {
    if ((paramRecyclerView.ॱ() == null) || (this.ˏ == null)) {
      return;
    }
    if (this.ॱ == 1)
    {
      ˊ(paramCanvas, paramRecyclerView);
      return;
    }
    ˏ(paramCanvas, paramRecyclerView);
  }
  
  public void ॱ(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      throw new IllegalArgumentException("Drawable cannot be null.");
    }
    this.ˏ = paramDrawable;
  }
}
