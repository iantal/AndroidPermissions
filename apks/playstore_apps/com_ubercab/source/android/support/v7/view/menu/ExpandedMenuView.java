package android.support.v7.view.menu;

import abg;
import abi;
import abk;
import abw;
import aic;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ExpandedMenuView
  extends ListView
  implements abi, abw, AdapterView.OnItemClickListener
{
  private static final int[] a = { 16842964, 16843049 };
  private abg b;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = aic.a(paramContext, paramAttributeSet, a, paramInt, 0);
    if (paramContext.g(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.g(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.a();
  }
  
  public void a(abg paramAbg)
  {
    this.b = paramAbg;
  }
  
  public boolean a(abk paramAbk)
  {
    return this.b.a(paramAbk, 0);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((abk)getAdapter().getItem(paramInt));
  }
}
