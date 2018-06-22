package com.kbank.otp.finance;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnGroupClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.kbank.otp.ExpandableListFragment;
import com.kbank.otp.IError;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.CategoriesRequest;
import com.kbank.otp.request.Status;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CategoriesFragment
  extends ExpandableListFragment
  implements LoaderManager.LoaderCallbacks<CategoriesRequest>
{
  public static final String KEY_IS_EXPENSE = "is_expense";
  public static final String KEY_SELECT_MODE = "select_mode";
  public static final String TAG = "categories_fragment";
  private Map<IncomeExpenseType, List<Category>> mCategories = new HashMap();
  private IncomeExpenseType mLoaderType = this.mType;
  private View mProgress;
  private View.OnClickListener mRadioListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      switch (paramAnonymousView.getId())
      {
      }
      for (;;)
      {
        CategoriesFragment.this.refreshData();
        return;
        CategoriesFragment.access$002(CategoriesFragment.this, IncomeExpenseType.INCOME);
        continue;
        CategoriesFragment.access$002(CategoriesFragment.this, IncomeExpenseType.EXPENSE);
      }
    }
  };
  private boolean mSelectMode;
  private IncomeExpenseType mType = IncomeExpenseType.EXPENSE;
  
  public CategoriesFragment() {}
  
  private void initialize()
  {
    this.mProgress.setVisibility(0);
    getLoaderManager().restartLoader(0, null, this);
  }
  
  private void refreshData()
  {
    if (this.mCategories.containsKey(this.mType))
    {
      setListAdapter(new TheExpandableListAdapter(getActivity(), (List)this.mCategories.get(this.mType)));
      return;
    }
    this.mLoaderType = this.mType;
    getLoaderManager().restartLoader(0, null, this);
  }
  
  private void setCategory(int paramInt)
  {
    Category localCategory = (Category)((List)this.mCategories.get(this.mType)).get(paramInt);
    TheApplication localTheApplication = TheApplication.getInstance();
    localTheApplication.setParentCategory(null);
    localTheApplication.setCategory(localCategory);
  }
  
  private void setSubcategory(int paramInt1, int paramInt2)
  {
    Category localCategory1 = (Category)((List)this.mCategories.get(this.mType)).get(paramInt1);
    Category localCategory2 = (Category)localCategory1.subcategories.get(paramInt2);
    TheApplication localTheApplication = TheApplication.getInstance();
    localTheApplication.setParentCategory(localCategory1);
    localTheApplication.setCategory(localCategory2);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034229);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (getArguments() != null)
    {
      this.mSelectMode = getArguments().getBoolean("select_mode", false);
      if (!getArguments().getBoolean("is_expense", true)) {
        break label183;
      }
    }
    label183:
    for (paramBundle = IncomeExpenseType.EXPENSE;; paramBundle = IncomeExpenseType.INCOME)
    {
      this.mType = paramBundle;
      this.mLoaderType = this.mType;
      getView().findViewById(2131493041).setVisibility(8);
      getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CategoriesFragment.this.onMenuClick(paramAnonymousView);
        }
      });
      getView().findViewById(2131493040).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ((IFinance)CategoriesFragment.this.getActivity()).onFinanceEditCategory(null, CategoriesFragment.this.mType, null, null);
        }
      });
      getExpandableListView().setOnGroupClickListener(new ExpandableListView.OnGroupClickListener()
      {
        public boolean onGroupClick(ExpandableListView paramAnonymousExpandableListView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (CategoriesFragment.this.mSelectMode)
          {
            CategoriesFragment.this.setCategory(paramAnonymousInt);
            CategoriesFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          }
          for (;;)
          {
            return true;
            paramAnonymousExpandableListView = (Category)((List)CategoriesFragment.this.mCategories.get(CategoriesFragment.this.mType)).get(paramAnonymousInt);
            ((IFinance)CategoriesFragment.this.getActivity()).onFinanceEditCategory(paramAnonymousExpandableListView, CategoriesFragment.this.mType, null, null);
          }
        }
      });
      getExpandableListView().setGroupIndicator(null);
      getView().findViewById(2131493027).setOnClickListener(this.mRadioListener);
      getView().findViewById(2131493042).setOnClickListener(this.mRadioListener);
      this.mProgress = getView().findViewById(2131492967);
      initialize();
      return;
    }
  }
  
  public Loader<CategoriesRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new CategoriesLoader(getActivity(), this.mType);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558407, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903081, paramViewGroup, false);
  }
  
  public void onLoadFinished(Loader<CategoriesRequest> paramLoader, CategoriesRequest paramCategoriesRequest)
  {
    if (isRemoving()) {}
    do
    {
      return;
      this.mProgress.setVisibility(8);
      paramLoader = paramCategoriesRequest.getStatus();
      if (paramLoader.success)
      {
        this.mCategories.put(this.mType, (List)paramLoader.data);
        refreshData();
        return;
      }
    } while (paramLoader.success);
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<CategoriesRequest> paramLoader) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((IFinance)getActivity()).onFinanceEditCategory(null, this.mType, null, null);
    return true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mLoaderType == IncomeExpenseType.EXPENSE) {}
    for (boolean bool = true;; bool = false)
    {
      paramBundle.putBoolean("is_expense", bool);
      return;
    }
  }
  
  public void refresh() {}
  
  private static class CategoriesLoader
    extends AsyncTaskLoader<CategoriesRequest>
  {
    private IncomeExpenseType mType;
    
    public CategoriesLoader(Context paramContext, IncomeExpenseType paramIncomeExpenseType)
    {
      super();
      this.mType = paramIncomeExpenseType;
    }
    
    public CategoriesRequest loadInBackground()
    {
      CategoriesRequest localCategoriesRequest = new CategoriesRequest(this.mType);
      localCategoriesRequest.perform();
      return localCategoriesRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
  
  public class TheExpandableListAdapter
    extends BaseExpandableListAdapter
  {
    private final List<Category> categories;
    public LayoutInflater inflater;
    
    public TheExpandableListAdapter(List<Category> paramList)
    {
      Object localObject;
      this.categories = localObject;
      this.inflater = LayoutInflater.from(paramList);
    }
    
    public Object getChild(int paramInt1, int paramInt2)
    {
      return ((Category)this.categories.get(paramInt1)).subcategories.get(paramInt2);
    }
    
    public long getChildId(int paramInt1, int paramInt2)
    {
      return 0L;
    }
    
    public View getChildView(final int paramInt1, final int paramInt2, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
    {
      Category localCategory = (Category)getChild(paramInt1, paramInt2);
      if (paramView == null)
      {
        paramView = this.inflater.inflate(2130903104, null);
        paramViewGroup = new SubViewHolder(null);
        paramViewGroup.icon = ((ImageView)paramView.findViewById(2131492920));
        paramViewGroup.text = ((TextView)paramView.findViewById(2131493067));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        paramViewGroup.text.setText(localCategory.name);
        paramViewGroup.icon.setImageResource(localCategory.getResId());
        paramView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            if (CategoriesFragment.this.mSelectMode)
            {
              CategoriesFragment.this.setSubcategory(paramInt1, paramInt2);
              CategoriesFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
              return;
            }
            paramAnonymousView = (Category)((List)CategoriesFragment.this.mCategories.get(CategoriesFragment.this.mType)).get(paramInt1);
            Category localCategory = (Category)paramAnonymousView.subcategories.get(paramInt2);
            ((IFinance)CategoriesFragment.this.getActivity()).onFinanceEditCategory(localCategory, CategoriesFragment.this.mType, paramAnonymousView.id, paramAnonymousView.name);
          }
        });
        return paramView;
        paramViewGroup = (SubViewHolder)paramView.getTag();
      }
    }
    
    public int getChildrenCount(int paramInt)
    {
      Category localCategory = (Category)this.categories.get(paramInt);
      if (localCategory.subcategories == null) {
        return 0;
      }
      return localCategory.subcategories.size();
    }
    
    public Object getGroup(int paramInt)
    {
      return this.categories.get(paramInt);
    }
    
    public int getGroupCount()
    {
      if (this.categories == null) {
        return 0;
      }
      return this.categories.size();
    }
    
    public long getGroupId(int paramInt)
    {
      return 0L;
    }
    
    public View getGroupView(int paramInt, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
    {
      ViewHolder localViewHolder;
      if (paramView == null)
      {
        paramView = this.inflater.inflate(2130903101, null);
        localViewHolder = new ViewHolder(null);
        localViewHolder.icon = ((ImageView)paramView.findViewById(2131492920));
        localViewHolder.text = ((TextView)paramView.findViewById(2131493067));
        paramView.setTag(localViewHolder);
      }
      for (;;)
      {
        Category localCategory = (Category)getGroup(paramInt);
        localViewHolder.text.setText(localCategory.name);
        localViewHolder.icon.setImageResource(localCategory.getResId());
        ((ExpandableListView)paramViewGroup).expandGroup(paramInt);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
      }
    }
    
    public boolean hasStableIds()
    {
      return false;
    }
    
    public boolean isChildSelectable(int paramInt1, int paramInt2)
    {
      return false;
    }
    
    public void onGroupCollapsed(int paramInt)
    {
      super.onGroupCollapsed(paramInt);
    }
    
    public void onGroupExpanded(int paramInt)
    {
      super.onGroupExpanded(paramInt);
    }
    
    private class SubViewHolder
    {
      public ImageView icon;
      public TextView text;
      
      private SubViewHolder() {}
    }
    
    private class ViewHolder
    {
      public ImageView icon;
      public TextView text;
      
      private ViewHolder() {}
    }
  }
}
