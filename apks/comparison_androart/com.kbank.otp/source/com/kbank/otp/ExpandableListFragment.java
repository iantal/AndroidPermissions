package com.kbank.otp;

import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import android.widget.ExpandableListView.OnGroupCollapseListener;
import android.widget.ExpandableListView.OnGroupExpandListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;

public class ExpandableListFragment
  extends AbsFragment
  implements View.OnCreateContextMenuListener, ExpandableListView.OnChildClickListener, ExpandableListView.OnGroupCollapseListener, ExpandableListView.OnGroupExpandListener
{
  static final int INTERNAL_EMPTY_ID = 16711681;
  static final int INTERNAL_LIST_CONTAINER_ID = 16711683;
  ExpandableListAdapter mAdapter;
  View mEmptyView;
  boolean mFinishedStart = false;
  private final Handler mHandler = new Handler();
  ExpandableListView mList;
  View mListContainer;
  boolean mListShown;
  private final AdapterView.OnItemClickListener mOnClickListener = new AdapterView.OnItemClickListener()
  {
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      ExpandableListFragment.this.onListItemClick((ListView)paramAnonymousAdapterView, paramAnonymousView, paramAnonymousInt, paramAnonymousLong);
    }
  };
  private final Runnable mRequestFocus = new Runnable()
  {
    public void run()
    {
      ExpandableListFragment.this.mList.focusableViewAvailable(ExpandableListFragment.this.mList);
    }
  };
  boolean mSetEmptyText;
  TextView mStandardEmptyView;
  
  public ExpandableListFragment() {}
  
  private void ensureList()
  {
    if (this.mList != null) {
      return;
    }
    View localView = getView();
    if (localView == null) {
      throw new IllegalStateException("Content view not yet created");
    }
    if ((localView instanceof ExpandableListView))
    {
      this.mList = ((ExpandableListView)localView);
      this.mListShown = true;
      this.mList.setOnItemClickListener(this.mOnClickListener);
      if (this.mAdapter == null) {
        break label193;
      }
      setListAdapter(this.mAdapter);
    }
    for (;;)
    {
      this.mHandler.post(this.mRequestFocus);
      return;
      this.mStandardEmptyView = ((TextView)localView.findViewById(16711681));
      if (this.mStandardEmptyView == null) {
        this.mEmptyView = localView.findViewById(16908292);
      }
      this.mListContainer = localView.findViewById(16711683);
      localView = localView.findViewById(16908298);
      if (!(localView instanceof ExpandableListView))
      {
        if (localView == null) {
          throw new RuntimeException("Your content must have a ExpandableListView whose transaction_id attribute is 'android.R.transaction_id.list'");
        }
        throw new RuntimeException("Content has view with transaction_id attribute 'android.R.transaction_id.list' that is not a ExpandableListView class");
      }
      this.mList = ((ExpandableListView)localView);
      if (this.mEmptyView == null) {
        break;
      }
      this.mList.setEmptyView(this.mEmptyView);
      break;
      label193:
      setListShown(false, false);
    }
  }
  
  private void setListShown(boolean paramBoolean1, boolean paramBoolean2)
  {
    ensureList();
    if (this.mListShown == paramBoolean1) {}
    do
    {
      return;
      this.mListShown = paramBoolean1;
    } while (this.mListContainer == null);
    if (paramBoolean1)
    {
      if (paramBoolean2) {
        this.mListContainer.startAnimation(AnimationUtils.loadAnimation(getActivity(), 17432576));
      }
      this.mListContainer.setVisibility(0);
      return;
    }
    if (paramBoolean2) {
      this.mListContainer.startAnimation(AnimationUtils.loadAnimation(getActivity(), 17432577));
    }
    this.mListContainer.setVisibility(8);
  }
  
  public ExpandableListAdapter getExpandableListAdapter()
  {
    return this.mAdapter;
  }
  
  public ExpandableListView getExpandableListView()
  {
    ensureList();
    return this.mList;
  }
  
  public long getSelectedId()
  {
    ensureList();
    return this.mList.getSelectedId();
  }
  
  public long getSelectedPosition()
  {
    ensureList();
    return this.mList.getSelectedPosition();
  }
  
  public boolean onChildClick(ExpandableListView paramExpandableListView, View paramView, int paramInt1, int paramInt2, long paramLong)
  {
    return false;
  }
  
  public void onContentChanged()
  {
    View localView = getView().findViewById(16908292);
    this.mList = ((ExpandableListView)getView().findViewById(16908298));
    if (this.mList == null) {
      throw new RuntimeException("Your content must have a ExpandableListView whose transaction_id attribute is 'android.R.transaction_id.list'");
    }
    if (localView != null) {
      this.mList.setEmptyView(localView);
    }
    this.mList.setOnChildClickListener(this);
    this.mList.setOnGroupExpandListener(this);
    this.mList.setOnGroupCollapseListener(this);
    if (this.mFinishedStart) {
      setListAdapter(this.mAdapter);
    }
    this.mFinishedStart = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = new FrameLayout(getActivity());
    paramViewGroup = new FrameLayout(getActivity());
    paramViewGroup.setId(16711683);
    paramBundle = new TextView(getActivity());
    paramBundle.setId(16711681);
    paramBundle.setGravity(17);
    paramViewGroup.addView(paramBundle, new FrameLayout.LayoutParams(-1, -1));
    paramBundle = new ExpandableListView(getActivity());
    paramBundle.setId(16908298);
    paramBundle.setDrawSelectorOnTop(false);
    paramViewGroup.addView(paramBundle, new FrameLayout.LayoutParams(-1, -1));
    paramLayoutInflater.addView(paramViewGroup, new FrameLayout.LayoutParams(-1, -1));
    paramLayoutInflater.setLayoutParams(new AbsListView.LayoutParams(-1, -1));
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    this.mHandler.removeCallbacks(this.mRequestFocus);
    this.mList = null;
    super.onDestroyView();
  }
  
  public void onGroupCollapse(int paramInt) {}
  
  public void onGroupExpand(int paramInt) {}
  
  public void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong) {}
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ensureList();
  }
  
  public void setEmptyText(CharSequence paramCharSequence)
  {
    ensureList();
    if (this.mStandardEmptyView == null) {
      throw new IllegalStateException("Can't be used with a custom content view");
    }
    this.mStandardEmptyView.setText(paramCharSequence);
    if (!this.mSetEmptyText)
    {
      this.mList.setEmptyView(this.mStandardEmptyView);
      this.mSetEmptyText = true;
    }
  }
  
  public void setListAdapter(ExpandableListAdapter paramExpandableListAdapter)
  {
    boolean bool = false;
    if (this.mAdapter != null) {}
    for (int i = 1;; i = 0)
    {
      this.mAdapter = paramExpandableListAdapter;
      if (this.mList != null)
      {
        this.mList.setAdapter(paramExpandableListAdapter);
        if ((!this.mListShown) && (i == 0))
        {
          if (getView().getWindowToken() != null) {
            bool = true;
          }
          setListShown(true, bool);
        }
      }
      return;
    }
  }
  
  public void setListShown(boolean paramBoolean)
  {
    setListShown(paramBoolean, true);
  }
  
  public void setListShownNoAnimation(boolean paramBoolean)
  {
    setListShown(paramBoolean, false);
  }
  
  public void setSelection(int paramInt)
  {
    ensureList();
    this.mList.setSelection(paramInt);
  }
}
