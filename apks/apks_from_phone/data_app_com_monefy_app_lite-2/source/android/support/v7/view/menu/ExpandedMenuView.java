package android.support.v7.view.menu;

import android.content.Context;
import android.support.annotation.RestrictTo;
import android.support.v7.widget.be;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

@RestrictTo
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
    paramContext = be.a(paramContext, paramAttributeSet, a, paramInt, 0);
    if (paramContext.g(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.g(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.a();
  }
  
  public void a(h paramH)
  {
    this.b = paramH;
  }
  
  public boolean a(j paramJ)
  {
    return this.b.a(paramJ, 0);
  }
  
  public int getWindowAnimations()
  {
    return this.c;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((j)getAdapter().getItem(paramInt));
  }
}
