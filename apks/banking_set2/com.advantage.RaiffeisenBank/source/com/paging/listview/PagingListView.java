package com.paging.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.List;

public class PagingListView
  extends ListView
{
  private boolean hasMoreItems;
  private boolean isLoading;
  private LoadingView loadingView;
  private AbsListView.OnScrollListener onScrollListener;
  private Pagingable pagingableListener;
  
  public PagingListView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public PagingListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public PagingListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    this.isLoading = false;
    this.loadingView = new LoadingView(getContext());
    addFooterView(this.loadingView);
    super.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (PagingListView.this.onScrollListener != null) {
          PagingListView.this.onScrollListener.onScroll(paramAnonymousAbsListView, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        }
        if ((!PagingListView.this.isLoading) && (PagingListView.this.hasMoreItems) && (paramAnonymousInt1 + paramAnonymousInt2 == paramAnonymousInt3) && (PagingListView.this.pagingableListener != null))
        {
          PagingListView.access$102(PagingListView.this, true);
          PagingListView.this.pagingableListener.onLoadMoreItems();
        }
      }
      
      public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if (PagingListView.this.onScrollListener != null) {
          PagingListView.this.onScrollListener.onScrollStateChanged(paramAnonymousAbsListView, paramAnonymousInt);
        }
      }
    });
  }
  
  public boolean hasMoreItems()
  {
    return this.hasMoreItems;
  }
  
  public boolean isLoading()
  {
    return this.isLoading;
  }
  
  public void onFinishLoading(boolean paramBoolean, List<? extends Object> paramList)
  {
    setHasMoreItems(paramBoolean);
    setIsLoading(false);
    if ((paramList != null) && (paramList.size() > 0))
    {
      ListAdapter localListAdapter = ((HeaderViewListAdapter)getAdapter()).getWrappedAdapter();
      if ((localListAdapter instanceof PagingBaseAdapter)) {
        ((PagingBaseAdapter)localListAdapter).addMoreItems(paramList);
      }
    }
  }
  
  public void setHasMoreItems(boolean paramBoolean)
  {
    this.hasMoreItems = paramBoolean;
    if (!this.hasMoreItems) {
      removeFooterView(this.loadingView);
    }
    while (findViewById(R.id.loading_view) != null) {
      return;
    }
    addFooterView(this.loadingView);
    setAdapter(((HeaderViewListAdapter)getAdapter()).getWrappedAdapter());
  }
  
  public void setIsLoading(boolean paramBoolean)
  {
    this.isLoading = paramBoolean;
  }
  
  public void setOnScrollListener(AbsListView.OnScrollListener paramOnScrollListener)
  {
    this.onScrollListener = paramOnScrollListener;
  }
  
  public void setPagingableListener(Pagingable paramPagingable)
  {
    this.pagingableListener = paramPagingable;
  }
  
  public static abstract interface Pagingable
  {
    public abstract void onLoadMoreItems();
  }
}
