package ind.bankingapp.android.function.accountinfo;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import ind.bankingapp.android.function.R.id;
import java.util.List;

public class AccountAdapter
  extends BaseAdapter
{
  protected List<Account> accountList = null;
  protected AccountNameOnEditorActionListener accountNameOnEditorActionListener = null;
  protected AccountNameTextWatcher accountNameTextWatcher = new AccountNameTextWatcher();
  protected Context context;
  protected InputMethodManager inputManager;
  protected int layoutResourceId;
  
  public AccountAdapter(Context paramContext, int paramInt, List<Account> paramList)
  {
    this.context = paramContext;
    this.accountNameOnEditorActionListener = new AccountNameOnEditorActionListener(this.context);
    this.inputManager = ((InputMethodManager)this.context.getSystemService("input_method"));
    this.layoutResourceId = paramInt;
    this.accountList = paramList;
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
    Object localObject2 = (TextView)paramView.findViewById(R.id.accountName);
    localObject1 = (EditText)paramView.findViewById(R.id.accountNameEditText);
    Object localObject3 = (TextView)paramView.findViewById(R.id.accountType);
    ((EditText)localObject1).removeTextChangedListener(this.accountNameTextWatcher);
    ((TextView)localObject2).setText(localAccount.getAccountName());
    ((EditText)localObject1).setText(localAccount.getAccountName());
    ((TextView)localObject3).setText(localAccount.getAccountType());
    localObject2 = paramView.findViewById(R.id.editIconContainer);
    localObject3 = paramView.findViewById(R.id.accountDataContainer);
    if (localAccount.isEditMode())
    {
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
    }
    ((EditText)localObject1).setVisibility(4);
    ((View)localObject2).setVisibility(0);
    ((View)localObject3).setVisibility(0);
    ((EditText)localObject1).setOnEditorActionListener(null);
    return paramView;
  }
}
