package com.kbank.otp.finance;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.Helper;
import com.kbank.otp.TheApplication;
import java.util.Map;

public class CategoryIconsFragment
  extends AbsFragment
{
  public static final String KEY_CATEGORY = "category";
  public static final String KEY_IS_EXPENSE = "is_expense";
  private ImageAdapter mAdapter;
  private Category mCategory;
  private ImageView mCategoryIcon;
  private EditText mCategoryName;
  private IncomeExpenseType mType = IncomeExpenseType.EXPENSE;
  
  public CategoryIconsFragment() {}
  
  private boolean validateFields()
  {
    return !TextUtils.isEmpty(this.mCategoryName.getText().toString().trim());
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034479);
  }
  
  @SuppressLint({"WrongViewCast"})
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CategoryIconsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    getView().findViewById(2131493043).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!CategoryIconsFragment.this.validateFields()) {
          return;
        }
        CategoryIconsFragment.this.mCategory.name = CategoryIconsFragment.this.mCategoryName.getText().toString().trim();
        TheApplication.getInstance().setCategory(CategoryIconsFragment.this.mCategory);
        CategoryIconsFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
      }
    });
    this.mCategoryIcon = ((ImageView)getView().findViewById(2131493045));
    this.mCategoryName = ((EditText)getView().findViewById(2131493046));
    paramBundle = (GridView)getView().findViewById(2131493047);
    this.mAdapter = new ImageAdapter(getActivity());
    paramBundle.setAdapter(this.mAdapter);
    paramBundle.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousInt = CategoryIconsFragment.this.mAdapter.getId(paramAnonymousInt).intValue();
        CategoryIconsFragment.this.mCategory.icon = Category.getIdByResId(paramAnonymousInt);
        CategoryIconsFragment.this.mCategoryIcon.setImageResource(paramAnonymousInt);
      }
    });
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      if (paramBundle.containsKey("category"))
      {
        this.mCategory = ((Category)paramBundle.getSerializable("category"));
        this.mCategoryName.setText(this.mCategory.name);
        this.mCategoryIcon.setImageResource(Category.getResId(this.mCategory.icon));
      }
      if (!paramBundle.getBoolean("is_expense", true)) {
        break label208;
      }
    }
    label208:
    for (paramBundle = IncomeExpenseType.EXPENSE;; paramBundle = IncomeExpenseType.INCOME)
    {
      this.mType = paramBundle;
      return;
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558409, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903082, paramViewGroup, false);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    if (!validateFields()) {
      return false;
    }
    this.mCategory.name = this.mCategoryName.getText().toString().trim();
    TheApplication.getInstance().setCategory(this.mCategory);
    getActivity().getSupportFragmentManager().popBackStackImmediate();
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    Helper.hideVirtualKeyboard(getActivity());
  }
  
  public class ImageAdapter
    extends BaseAdapter
  {
    private Context mContext;
    private Integer[] mThumbIds = null;
    
    public ImageAdapter(Context paramContext)
    {
      this.mContext = paramContext;
    }
    
    public int getCount()
    {
      if (this.mThumbIds == null)
      {
        this.mThumbIds = new Integer[Category.sIcons.size()];
        int j = 0;
        int i = 0;
        while (j < Category.sIcons.size())
        {
          int k = j;
          if (Category.sIcons.containsKey(Integer.toString(i)))
          {
            this.mThumbIds[j] = ((Integer)Category.sIcons.get(Integer.toString(i)));
            k = j + 1;
          }
          i += 1;
          j = k;
        }
      }
      return this.mThumbIds.length;
    }
    
    public Integer getId(int paramInt)
    {
      return this.mThumbIds[paramInt];
    }
    
    public Object getItem(int paramInt)
    {
      return null;
    }
    
    public long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = new ImageView(this.mContext);
        paramView.setLayoutParams(new AbsListView.LayoutParams(-2, -2));
        paramView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        paramView.setPadding(8, 8, 8, 8);
      }
      for (;;)
      {
        paramView.setImageResource(this.mThumbIds[paramInt].intValue());
        return paramView;
        paramView = (ImageView)paramView;
      }
    }
  }
}
