package android.support.v7.view.menu;

import aev;
import aex;
import aez;
import afl;
import alf;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ExpandedMenuView
  extends ListView
  implements aex, afl, AdapterView.OnItemClickListener
{
  private static final int[] a = { 16842964, 16843049 };
  private aev b;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = alf.a(paramContext, paramAttributeSet, a, paramInt, 0);
    if (paramContext.f(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.f(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.b.recycle();
  }
  
  public final void a(aev paramAev)
  {
    this.b = paramAev;
  }
  
  public final boolean a(aez paramAez)
  {
    return this.b.a(paramAez, null, 0);
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((aez)getAdapter().getItem(paramInt));
  }
}
