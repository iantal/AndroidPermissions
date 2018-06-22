package com.google.zxing.client.android.book;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.zxing.client.android.R.layout;
import java.util.List;

final class SearchBookContentsAdapter
  extends ArrayAdapter<SearchBookContentsResult>
{
  SearchBookContentsAdapter(Context paramContext, List<SearchBookContentsResult> paramList)
  {
    super(paramContext, R.layout.search_book_contents_list_item, 0, paramList);
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    for (paramView = (SearchBookContentsListItem)LayoutInflater.from(getContext()).inflate(R.layout.search_book_contents_list_item, paramViewGroup, false);; paramView = (SearchBookContentsListItem)paramView)
    {
      paramView.set((SearchBookContentsResult)getItem(paramInt));
      paramViewGroup = paramView;
      do
      {
        return paramViewGroup;
        paramViewGroup = paramView;
      } while (!(paramView instanceof SearchBookContentsListItem));
    }
  }
}
