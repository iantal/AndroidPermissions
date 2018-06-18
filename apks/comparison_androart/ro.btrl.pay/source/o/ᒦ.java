package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ᒦ
  extends ListView
  implements ᴳ.If, 亅, AdapterView.OnItemClickListener
{
  private static final int[] ˏ = { 16842964, 16843049 };
  private ᴳ ˋ;
  
  public ᒦ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ᒦ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = о.ˊ(paramContext, paramAttributeSet, ˏ, paramInt, 0);
    if (paramContext.ʻ(0)) {
      setBackgroundDrawable(paramContext.ˎ(0));
    }
    if (paramContext.ʻ(1)) {
      setDivider(paramContext.ˎ(1));
    }
    paramContext.ˎ();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ˊ((ᘇ)getAdapter().getItem(paramInt));
  }
  
  public void ˊ(ᴳ paramᴳ)
  {
    this.ˋ = paramᴳ;
  }
  
  public boolean ˊ(ᘇ paramᘇ)
  {
    return this.ˋ.ॱ(paramᘇ, 0);
  }
}
