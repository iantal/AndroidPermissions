package brd.bankingapp.android.function.accountinfo;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import ind.bankingapp.android.function.accountinfo.AccountNameOnEditorActionListener;
import ind.bankingapp.android.function.accountinfo.AccountNameTextWatcher;
import java.util.List;

public class AccountAdapter
  extends BaseAdapter
{
  private static int ACCOUNT_FRIENDLY_NAME_MAX_LENGTH = 50;
  protected List<Account> accountList = null;
  protected AccountNameOnEditorActionListener accountNameOnEditorActionListener = null;
  protected AccountNameTextWatcher accountNameTextWatcher = new AccountNameTextWatcher();
  protected AccountAdapterSettings adapterSettings = null;
  protected Context context;
  protected InputMethodManager inputManager;
  protected int layoutResourceId;
  private InputFilter maxLengthFilter = null;
  
  public AccountAdapter(Context paramContext, int paramInt, List<Account> paramList)
  {
    this.context = paramContext;
    this.accountNameOnEditorActionListener = new AccountNameOnEditorActionListener(this.context);
    this.inputManager = ((InputMethodManager)this.context.getSystemService("input_method"));
    this.layoutResourceId = paramInt;
    this.accountList = paramList;
    this.adapterSettings = new AccountAdapterSettings();
    this.maxLengthFilter = new InputFilter.LengthFilter(ACCOUNT_FRIENDLY_NAME_MAX_LENGTH);
  }
  
  public AccountAdapter(Context paramContext, int paramInt, List<Account> paramList, AccountAdapterSettings paramAccountAdapterSettings)
  {
    this(paramContext, paramInt, paramList);
    this.adapterSettings = paramAccountAdapterSettings;
  }
  
  public int getCount()
  {
    if (this.accountList != null) {
      return this.accountList.size();
    }
    return 0;
  }
  
  public Object getItem(int paramInt)
  {
    if (this.accountList != null) {
      return (Account)this.accountList.get(paramInt);
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject1 = paramView;
    Account localAccount = (Account)getItem(paramInt);
    paramView = (View)localObject1;
    if (localObject1 == null) {
      paramView = ((Activity)this.context).getLayoutInflater().inflate(this.layoutResourceId, paramViewGroup, false);
    }
    if (this.adapterSettings.isFirstItemHighlighted())
    {
      if (paramInt != 0) {
        break label272;
      }
      paramView.setBackgroundResource(2130837627);
    }
    Object localObject2;
    Object localObject3;
    for (;;)
    {
      localObject2 = (TextView)paramView.findViewById(2131492888);
      localObject1 = (EditText)paramView.findViewById(2131492890);
      localObject3 = (TextView)paramView.findViewById(2131492889);
      ((EditText)localObject1).removeTextChangedListener(this.accountNameTextWatcher);
      ((TextView)localObject2).setText(localAccount.getAccountName());
      ((EditText)localObject1).setText(localAccount.getAccountName());
      ((EditText)localObject1).setFilters(new InputFilter[] { this.maxLengthFilter });
      ((TextView)localObject3).setText(localAccount.getAccountType());
      localObject2 = paramView.findViewById(2131492886);
      localObject3 = paramView.findViewById(2131492887);
      if (!localAccount.isEditMode()) {
        break;
      }
      ((View)localObject2).setVisibility(4);
      ((View)localObject3).setVisibility(4);
      ((EditText)localObject1).setVisibility(0);
      this.accountNameTextWatcher.setAccount(localAccount);
      ((EditText)localObject1).addTextChangedListener(this.accountNameTextWatcher);
      this.accountNameOnEditorActionListener.setAccount(localAccount);
      this.accountNameOnEditorActionListener.setListView((ListView)paramViewGroup);
      ((EditText)localObject1).setOnEditorActionListener(this.accountNameOnEditorActionListener);
      ((EditText)localObject1).requestFocus();
      this.inputManager.showSoftInput((View)localObject1, 0);
      ((EditText)localObject1).setSelection(((EditText)localObject1).getText().length());
      return paramView;
      label272:
      paramView.setBackgroundResource(2130837626);
    }
    ((EditText)localObject1).setVisibility(4);
    ((View)localObject2).setVisibility(0);
    ((View)localObject3).setVisibility(0);
    ((EditText)localObject1).setOnEditorActionListener(null);
    return paramView;
  }
}
