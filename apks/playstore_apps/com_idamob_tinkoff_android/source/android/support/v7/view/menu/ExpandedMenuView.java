package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.bp;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ExpandedMenuView
  extends ListView
  implements h.b, p, AdapterView.OnItemClickListener
{
  private static final int[] a = { 16842964, 16843049 };
  private h b;
  private int c;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = bp.a(paramContext, paramAttributeSet, a, paramInt, 0);
    if (paramContext.f(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.f(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.b.recycle();
  }
  
  public final void a(h paramH)
  {
    this.b = paramH;
  }
  
  public final boolean a(j paramJ)
  {
    return this.b.a(paramJ, null, 0);
  }
  
  public final int getWindowAnimations()
  {
    return this.c;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((j)getAdapter().getItem(paramInt));
  }
}
