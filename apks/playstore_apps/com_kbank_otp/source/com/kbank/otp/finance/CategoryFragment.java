package com.kbank.otp.finance;

import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
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
import android.widget.ImageView;
import android.widget.TextView;
import com.kbank.otp.AbsActivity;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.IYesNoDialogHandler;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.YesNoDialog;
import com.kbank.otp.request.CategoryDeleteRequest;
import com.kbank.otp.request.CategoryRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CategoryParam;

public class CategoryFragment
  extends AbsFragment
  implements IDismiss
{
  public static final String KEY_CATEGORY = "category";
  public static final String KEY_IS_EXPENSE = "is_expense";
  public static final String KEY_PARENT_ID = "parent_id";
  public static final String KEY_PARENT_NAME = "parent_name";
  private Category mCategory = new Category();
  private ImageView mCategoryIcon;
  private TextView mCategoryName;
  private Boolean mCategorySelected = Boolean.valueOf(false);
  private CategoryTask mCategoryTask;
  private TextView mCategoryType;
  private DeleteTask mDeleteTask;
  private Handler mHandler = new Handler();
  private String mParentCategoryId;
  private String mParentCategoryName;
  private View mPopup;
  private View mPopupSuccess;
  private TextView mTitle;
  private String mTitleStr;
  private IncomeExpenseType mType = IncomeExpenseType.EXPENSE;
  
  public CategoryFragment() {}
  
  private void initialize()
  {
    if (!TextUtils.isEmpty(this.mCategory.icon)) {
      this.mCategoryIcon.setImageResource(this.mCategory.getResId());
    }
    TextView localTextView;
    if (!TextUtils.isEmpty(this.mCategory.name))
    {
      this.mCategoryName.setText(this.mCategory.name);
      localTextView = this.mCategoryType;
      if (this.mType != IncomeExpenseType.EXPENSE) {
        break label90;
      }
    }
    label90:
    for (int i = 2131034272;; i = 2131034283)
    {
      localTextView.setText(i);
      return;
      this.mCategoryName.setText(2131034218);
      break;
    }
  }
  
  private boolean validateFields()
  {
    if ((!this.mCategorySelected.booleanValue()) && (TextUtils.isEmpty(this.mCategory.id))) {}
    while ((getString(2131034218).compareToIgnoreCase(this.mCategoryName.getText().toString()) == 0) || (TextUtils.isEmpty(this.mCategoryName.getText().toString().trim()))) {
      return false;
    }
    return true;
  }
  
  public String getTitle()
  {
    return this.mTitle.getText().toString();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mTitle = ((TextView)getView().findViewById(2131493144));
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      if (localBundle.containsKey("category"))
      {
        this.mCategory = ((Category)localBundle.getSerializable("category"));
        if (this.mCategory == null) {
          this.mCategory = new Category();
        }
      }
      if (!localBundle.getBoolean("is_expense", true)) {
        break label439;
      }
      paramBundle = IncomeExpenseType.EXPENSE;
      this.mType = paramBundle;
      if (localBundle.containsKey("parent_id")) {
        this.mParentCategoryId = localBundle.getString("parent_id");
      }
      if (localBundle.containsKey("parent_name")) {
        this.mParentCategoryName = localBundle.getString("parent_name");
      }
    }
    if (!TextUtils.isEmpty(this.mCategory.id)) {
      this.mTitle.setText(2131034447);
    }
    if (!TextUtils.isEmpty(this.mParentCategoryId))
    {
      getView().findViewById(2131493148).setVisibility(0);
      getView().findViewById(2131493147).setVisibility(0);
      ((TextView)getView().findViewById(2131493149)).setText(this.mParentCategoryName);
    }
    paramBundle = getView().findViewById(2131493145);
    if ((!TextUtils.isEmpty(this.mParentCategoryId)) || (TextUtils.isEmpty(this.mCategory.id))) {
      paramBundle.setVisibility(8);
    }
    for (;;)
    {
      getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CategoryFragment.this.onMenuClick(paramAnonymousView);
        }
      });
      this.mCategoryIcon = ((ImageView)getView().findViewById(2131493045));
      this.mCategoryName = ((TextView)getView().findViewById(2131493046));
      this.mCategoryType = ((TextView)getView().findViewById(2131493146));
      getView().findViewById(2131493044).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ((IFinance)CategoryFragment.this.getActivity()).onFinanceRenameCategory(CategoryFragment.this.mCategory, CategoryFragment.this.mType);
        }
      });
      getView().findViewById(2131493062).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!CategoryFragment.this.validateFields())
          {
            OkDialog.newInstance(CategoryFragment.this.getString(2131034367), null).show(CategoryFragment.this.getFragmentManager(), null);
            return;
          }
          CategoryFragment.access$402(CategoryFragment.this, new CategoryFragment.CategoryTask(CategoryFragment.this));
          CategoryFragment.this.mCategoryTask.execute(new Void[0]);
        }
      });
      paramBundle = getView().findViewById(2131493150);
      if ((paramBundle != null) && (!TextUtils.isEmpty(this.mCategory.id)))
      {
        paramBundle.setVisibility(0);
        paramBundle.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = YesNoDialog.newInstance(new Bundle(), new IYesNoDialogHandler()
            {
              public void onNegativeClick() {}
              
              public void onPositiveClick()
              {
                CategoryFragment.access$502(CategoryFragment.this, new CategoryFragment.DeleteTask(CategoryFragment.this));
                CategoryFragment.this.mDeleteTask.execute(new Void[0]);
              }
            }, CategoryFragment.this.getString(2131034250, new Object[] { CategoryFragment.this.getString(2131034217) }), CategoryFragment.this.getString(2131034251));
            paramAnonymousView.setCancelable(false);
            paramAnonymousView.show(CategoryFragment.this.getFragmentManager(), "YesNoDialog");
          }
        });
      }
      this.mPopup = getView().findViewById(2131493010);
      this.mPopupSuccess = getView().findViewById(2131493151);
      initialize();
      return;
      label439:
      paramBundle = IncomeExpenseType.INCOME;
      break;
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ((IFinance)CategoryFragment.this.getActivity()).onFinanceEditCategory(null, CategoryFragment.this.mType, CategoryFragment.this.mCategory.id, CategoryFragment.this.mCategory.name);
        }
      });
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558408, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903095, paramViewGroup, false);
  }
  
  public void onDismiss()
  {
    getActivity().getSupportFragmentManager().popBackStackImmediate();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((IFinance)getActivity()).onFinanceEditCategory(null, this.mType, this.mCategory.id, this.mCategory.name);
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    if ((!TextUtils.isEmpty(this.mParentCategoryId)) || (TextUtils.isEmpty(this.mCategory.id))) {
      paramMenu.findItem(2131493358).setVisible(false);
    }
    super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    super.onResume();
    TheApplication localTheApplication = TheApplication.getInstance();
    if (localTheApplication.getCategory() != null)
    {
      String str = getString(2131034447);
      this.mTitle.setText(str);
      ((AbsActivity)getActivity()).setTitle(str);
      this.mCategorySelected = Boolean.valueOf(true);
      this.mCategory = localTheApplication.getCategory();
      this.mCategoryIcon.setImageResource(Category.getResId(localTheApplication.getCategory().icon));
      this.mCategoryName.setText(localTheApplication.getCategory().name);
      this.mCategoryName.setTextColor(-16777216);
      localTheApplication.setCategory(null);
    }
  }
  
  private class CategoryTask
    extends AsyncTask<Void, Void, CategoryRequest>
    implements IDismiss
  {
    private String mCategoryId;
    private String mCategoryName;
    private String mCategoryType;
    private String mIcon;
    private String mParentCategoryId;
    
    public CategoryTask() {}
    
    protected CategoryRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new CategoryRequest();
      CategoryParam localCategoryParam = new CategoryParam();
      localCategoryParam.parent_category_id = this.mParentCategoryId;
      localCategoryParam.icon = this.mIcon;
      localCategoryParam.category_name = this.mCategoryName;
      localCategoryParam.category_id = this.mCategoryId;
      localCategoryParam.category_type = this.mCategoryType;
      paramVarArgs.setParam(localCategoryParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CategoryRequest paramCategoryRequest)
    {
      if (CategoryFragment.this.isRemoving()) {}
      do
      {
        return;
        CategoryFragment.this.showProgress(false);
      } while (paramCategoryRequest == null);
      paramCategoryRequest = paramCategoryRequest.getStatus();
      if (paramCategoryRequest.success)
      {
        if ((paramCategoryRequest.warning) && (!TextUtils.isEmpty(paramCategoryRequest.message)))
        {
          OkDialog.newInstance(paramCategoryRequest.message, CategoryFragment.this).show(CategoryFragment.this.getFragmentManager(), null);
          return;
        }
        CategoryFragment.this.mPopupSuccess.setVisibility(0);
        CategoryFragment.this.mHandler.postDelayed(new Runnable()
        {
          public void run()
          {
            TheApplication.getInstance().setRefreshCategoryList(true);
            CategoryFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          }
        }, 1000L);
        return;
      }
      ((IError)CategoryFragment.this.getActivity()).onError(paramCategoryRequest.message, true);
    }
    
    protected void onPreExecute()
    {
      this.mCategoryId = CategoryFragment.this.mCategory.id;
      this.mCategoryName = CategoryFragment.this.mCategoryName.getText().toString().trim();
      this.mParentCategoryId = CategoryFragment.this.mParentCategoryId;
      Object localObject;
      if (CategoryFragment.this.mType == IncomeExpenseType.EXPENSE)
      {
        localObject = "expense";
        this.mCategoryType = ((String)localObject);
        localObject = TheApplication.getInstance();
        if (((TheApplication)localObject).getCategory() == null) {
          break label111;
        }
        localObject = ((TheApplication)localObject).getCategory().icon;
      }
      for (;;)
      {
        this.mIcon = ((String)localObject);
        CategoryFragment.this.showProgress(true);
        super.onPreExecute();
        return;
        localObject = "income";
        break;
        label111:
        if (!TextUtils.isEmpty(CategoryFragment.this.mCategory.icon)) {
          localObject = CategoryFragment.this.mCategory.icon;
        } else {
          localObject = "0";
        }
      }
    }
  }
  
  private class DeleteTask
    extends AsyncTask<Void, Void, CategoryDeleteRequest>
    implements IDismiss
  {
    private String mCategoryId;
    
    public DeleteTask() {}
    
    protected CategoryDeleteRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new CategoryDeleteRequest();
      CategoryParam localCategoryParam = new CategoryParam();
      localCategoryParam.category_id = this.mCategoryId;
      paramVarArgs.setParam(localCategoryParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CategoryDeleteRequest paramCategoryDeleteRequest)
    {
      if (CategoryFragment.this.isRemoving()) {}
      do
      {
        return;
        CategoryFragment.this.showProgress(false);
      } while (paramCategoryDeleteRequest == null);
      paramCategoryDeleteRequest = paramCategoryDeleteRequest.getStatus();
      if (paramCategoryDeleteRequest.success)
      {
        if ((paramCategoryDeleteRequest.warning) && (!TextUtils.isEmpty(paramCategoryDeleteRequest.message)))
        {
          OkDialog.newInstance(paramCategoryDeleteRequest.message, CategoryFragment.this).show(CategoryFragment.this.getFragmentManager(), null);
          return;
        }
        CategoryFragment.this.mPopupSuccess.setVisibility(0);
        CategoryFragment.this.mHandler.postDelayed(new Runnable()
        {
          public void run()
          {
            CategoryFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          }
        }, 1000L);
        return;
      }
      ((IError)CategoryFragment.this.getActivity()).onError(paramCategoryDeleteRequest.message, true);
    }
    
    protected void onPreExecute()
    {
      this.mCategoryId = CategoryFragment.this.mCategory.id;
      CategoryFragment.this.showProgress(true);
      super.onPreExecute();
    }
  }
}
