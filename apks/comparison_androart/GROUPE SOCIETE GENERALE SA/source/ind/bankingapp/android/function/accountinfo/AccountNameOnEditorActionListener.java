package ind.bankingapp.android.function.accountinfo;

import android.content.Context;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

public class AccountNameOnEditorActionListener
  implements TextView.OnEditorActionListener
{
  private Account account;
  protected Context context;
  protected InputMethodManager inputManager;
  private ListView listView;
  
  public AccountNameOnEditorActionListener(Context paramContext)
  {
    this.context = paramContext;
    this.inputManager = ((InputMethodManager)this.context.getSystemService("input_method"));
  }
  
  public Account getAccount()
  {
    return this.account;
  }
  
  public ListView getListView()
  {
    return this.listView;
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getKeyCode() == 66)))
    {
      this.account.setEditMode(false);
      ((BaseAdapter)this.listView.getAdapter()).notifyDataSetChanged();
      this.inputManager.hideSoftInputFromWindow(paramTextView.getWindowToken(), 0);
      return true;
    }
    return false;
  }
  
  public void setAccount(Account paramAccount)
  {
    this.account = paramAccount;
  }
  
  public void setListView(ListView paramListView)
  {
    this.listView = paramListView;
  }
}
