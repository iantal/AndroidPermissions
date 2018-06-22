package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.helpers.ui.IPagingBaseAdapter;
import java.util.List;

public class PagingStickyListHeadersListView
  extends StickyListHeadersListView
{
  private View errorCellLayout;
  private TextView errorCellTextView;
  private boolean hasMoreItems;
  private boolean isLoading;
  private View loadingCellLayout;
  private View loadingView;
  private AbsListView.OnScrollListener onScrollListener;
  private ErrorCellViewListener onTapToRetryListener;
  private Pagingable pagingableListener;
  
  public PagingStickyListHeadersListView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public PagingStickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public PagingStickyListHeadersListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    this.isLoading = false;
    this.loadingView = ((LayoutInflater)getContext().getSystemService("layout_inflater")).inflate(2130903376, this, false);
    this.loadingCellLayout = this.loadingView.findViewById(2131559461);
    this.errorCellLayout = this.loadingView.findViewById(2131559463);
    this.errorCellTextView = ((TextView)this.loadingView.findViewById(2131559464));
    addFooterView(this.loadingView);
    super.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (PagingStickyListHeadersListView.this.onScrollListener != null) {
          PagingStickyListHeadersListView.this.onScrollListener.onScroll(paramAnonymousAbsListView, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        }
        if ((!PagingStickyListHeadersListView.this.isLoading) && (PagingStickyListHeadersListView.this.hasMoreItems) && (paramAnonymousInt1 + paramAnonymousInt2 == paramAnonymousInt3) && (PagingStickyListHeadersListView.this.pagingableListener != null))
        {
          PagingStickyListHeadersListView.access$202(PagingStickyListHeadersListView.this, true);
          PagingStickyListHeadersListView.this.pagingableListener.onLoadMoreItems();
        }
      }
      
      public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if (PagingStickyListHeadersListView.this.onScrollListener != null) {
          PagingStickyListHeadersListView.this.onScrollListener.onScrollStateChanged(paramAnonymousAbsListView, paramAnonymousInt);
        }
      }
    });
  }
  
  private void toggleTapToRetryToCell(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.errorCellTextView.setClickable(true);
      if (this.onTapToRetryListener != null) {
        this.errorCellTextView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            PagingStickyListHeadersListView.this.onTapToRetryListener.onTapToRetry();
          }
        });
      }
      return;
    }
    this.errorCellTextView.setClickable(false);
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
      if ((localListAdapter instanceof IPagingBaseAdapter)) {
        ((IPagingBaseAdapter)localListAdapter).addMoreItems(paramList);
      }
    }
  }
  
  public void setHasMoreItems(boolean paramBoolean)
  {
    this.hasMoreItems = paramBoolean;
    if (!this.hasMoreItems) {
      removeFooterView(this.loadingView);
    }
    while (findViewById(2131559417) != null) {
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
  
  public void setOnTapToRetryListener(ErrorCellViewListener paramErrorCellViewListener)
  {
    this.onTapToRetryListener = paramErrorCellViewListener;
  }
  
  public void setPagingableListener(Pagingable paramPagingable)
  {
    this.pagingableListener = paramPagingable;
  }
  
  public void showErrorInCell(String paramString, boolean paramBoolean)
  {
    toggleTapToRetryToCell(paramBoolean);
    this.errorCellTextView.setText(paramString);
    this.loadingCellLayout.setVisibility(8);
    this.errorCellLayout.setVisibility(0);
  }
  
  public void showLoadingInCell()
  {
    this.loadingCellLayout.setVisibility(0);
    this.errorCellLayout.setVisibility(8);
  }
  
  public static abstract interface ErrorCellViewListener
  {
    public abstract void onTapToRetry();
  }
  
  public static abstract interface Pagingable
  {
    public abstract void onLoadMoreItems();
  }
}
