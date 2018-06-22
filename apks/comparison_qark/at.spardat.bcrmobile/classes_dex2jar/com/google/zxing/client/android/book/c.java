package com.google.zxing.client.android.book;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.zxing.client.android.w;
import java.util.List;

final class c
  extends ArrayAdapter<d>
{
  c(Context paramContext, List<d> paramList)
  {
    super(paramContext, w.j, 0, paramList);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    for (paramView = (SearchBookContentsListItem)LayoutInflater.from(getContext()).inflate(w.j, paramViewGroup, false);; paramView = (SearchBookContentsListItem)paramView)
    {
      paramView.a((d)getItem(paramInt));
      do
      {
        return paramView;
      } while (!(paramView instanceof SearchBookContentsListItem));
    }
  }
}
