package ru.tcsbank.core.base.ui.a;

import android.content.Context;
import android.database.DataSetObserver;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;

@Deprecated
public final class a
  implements ListAdapter, SpinnerAdapter
{
  protected final SpinnerAdapter a;
  protected final Context b;
  protected final int c;
  protected final int d;
  protected final String e;
  protected final LayoutInflater f;
  
  public a(SpinnerAdapter paramSpinnerAdapter, String paramString, Context paramContext)
  {
    this(paramSpinnerAdapter, paramString, paramContext, (byte)0);
  }
  
  private a(SpinnerAdapter paramSpinnerAdapter, String paramString, Context paramContext, byte paramByte)
  {
    this.a = paramSpinnerAdapter;
    this.b = paramContext;
    this.c = 2131428064;
    this.d = -1;
    this.e = paramString;
    this.f = LayoutInflater.from(paramContext);
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public final int getCount()
  {
    int i = this.a.getCount();
    if (i == 0) {
      return 0;
    }
    return i + 1;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramInt == 0)
    {
      if (this.d == -1) {
        return new View(this.b);
      }
      return this.f.inflate(this.d, paramViewGroup, false);
    }
    return this.a.getDropDownView(paramInt - 1, null, paramViewGroup);
  }
  
  public final Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.a.getItem(paramInt - 1);
  }
  
  public final long getItemId(int paramInt)
  {
    return this.a.getItemId(paramInt - 1);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramInt == 0)
    {
      paramView = (TextView)this.f.inflate(this.c, paramViewGroup, false);
      paramView.setText(this.e);
      return paramView;
    }
    return this.a.getView(paramInt - 1, null, paramViewGroup);
  }
  
  public final int getViewTypeCount()
  {
    return 1;
  }
  
  public final boolean hasStableIds()
  {
    return this.a.hasStableIds();
  }
  
  public final boolean isEmpty()
  {
    return this.a.isEmpty();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return paramInt != 0;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.a.registerDataSetObserver(paramDataSetObserver);
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.a.unregisterDataSetObserver(paramDataSetObserver);
  }
}
