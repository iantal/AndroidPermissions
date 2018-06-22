package brd.bankingapp.android.function.accountinfo;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.DefaultServiceListener;
import ind.bankingapp.android.framework.activity.MyFragmentManager;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ErrorDialogFragment;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.view.DragAndDropListView;
import ind.bankingapp.android.framework.view.DragAndDropListView.DropListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AccountPreferencesFragment
  extends BaseUrlFragment
{
  private static final String FAVORITEACCOUNTBALANCE_JSONNAME = "favoriteAccountBalance";
  private static final String FAVORITEACCOUNTCURRENCY_JSONNAME = "favoriteAccountCurrency";
  private static final String FAVORITEACCOUNTNAME_JSONNAME = "favoriteAccountName";
  private static final String FAVORITEACCOUNTTYPE_JSONNAME = "favoriteAccountType";
  private static final String FUNCTIONATTRIBUTE_ACCOUNTDETAILS = "ACCOUNT_DETAILS";
  private static final String FUNCTIONATTRIBUTE_REFRESHACCOUNTDETAILS = "REFRESH_ACCOUNT_DETAILS";
  private static final String SESSIONATTRIBUTE_HOMESCREEN = "HOMESCREEN_INFORMATION";
  private List<Account> accountList = null;
  private DragAndDropListView dragAndDropAccountList = null;
  private View.OnClickListener favoriteButtonOnClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      PageNavigator.getInstance().navigateToView(AccountPreferencesFragment.this.activityWrapper, AccountPreferencesFragment.this.getTag(), "view://brd/bankingapp/function/accountinfo/favoriteaccount", null);
    }
  };
  private DragAndDropListView.DropListener listDropListener = new DragAndDropListView.DropListener()
  {
    public void drop(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      Account localAccount = (Account)AccountPreferencesFragment.this.accountList.remove(paramAnonymousInt1);
      AccountPreferencesFragment.this.accountList.add(paramAnonymousInt2, localAccount);
      ((BaseAdapter)AccountPreferencesFragment.this.dragAndDropAccountList.getAdapter()).notifyDataSetChanged();
    }
  };
  private AdapterView.OnItemClickListener listItemClickListener = new AdapterView.OnItemClickListener()
  {
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      int i = 0;
      if (i < AccountPreferencesFragment.this.accountList.size())
      {
        paramAnonymousAdapterView = (Account)AccountPreferencesFragment.this.accountList.get(i);
        if (paramAnonymousInt == i) {}
        for (boolean bool = true;; bool = false)
        {
          paramAnonymousAdapterView.setEditMode(bool);
          i += 1;
          break;
        }
      }
      ((BaseAdapter)AccountPreferencesFragment.this.dragAndDropAccountList.getAdapter()).notifyDataSetChanged();
    }
  };
  private View.OnClickListener saveButtonOnClickListener = new View.OnClickListener()
  {
    private JSONObject createUpdateAccountPreferencesRequest()
    {
      Object localObject;
      try
      {
        JSONArray localJSONArray = new JSONArray();
        localObject = AccountPreferencesFragment.this.accountList.iterator();
        while (((Iterator)localObject).hasNext())
        {
          Account localAccount = (Account)((Iterator)localObject).next();
          JSONObject localJSONObject2 = new JSONObject();
          localJSONObject2.put("accountNumber", localAccount.getAccountNumber());
          localJSONObject2.put("accountName", localAccount.getAccountName());
          localJSONObject2.put("accountOrder", localAccount.getAccountOrder());
          localJSONArray.put(localJSONObject2);
        }
        localObject = new JSONObject();
      }
      catch (JSONException localJSONException)
      {
        throw new RuntimeException(localJSONException);
      }
      ((JSONObject)localObject).put("accountPreferences", localJSONException);
      JSONObject localJSONObject1 = new JSONObject();
      localJSONObject1.put("MultiAccountPreferences", localObject);
      return localJSONObject1;
    }
    
    private void showError()
    {
      ErrorDialogFragment localErrorDialogFragment = ErrorDialogFragment.createInstance(AccountPreferencesFragment.this.getResources().getString(2131165827));
      FragmentManager localFragmentManager = AccountPreferencesFragment.this.activityWrapper.getFeatures().getFragmentManagerCompat();
      String str = AccountPreferencesFragment.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
      localFragmentManager.beginTransaction().add(localErrorDialogFragment, str).commitAllowingStateLoss();
    }
    
    private boolean validateAccountList()
    {
      int i = 0;
      while (i < AccountPreferencesFragment.this.accountList.size())
      {
        Account localAccount = (Account)AccountPreferencesFragment.this.accountList.get(i);
        if ((localAccount.getAccountName() == null) || ("".equals(localAccount.getAccountName()))) {
          return false;
        }
        localAccount.setAccountOrder(i + 1);
        i += 1;
      }
      return true;
    }
    
    public void onClick(View paramAnonymousView)
    {
      if (validateAccountList())
      {
        paramAnonymousView = new BankingServiceParams();
        paramAnonymousView.setServiceName("/account/updateAccountPrefereces");
        paramAnonymousView.setRequest(createUpdateAccountPreferencesRequest().toString());
        paramAnonymousView = new BankingService(paramAnonymousView);
        AccountPreferencesFragment.this.startService(new ServiceInfo(paramAnonymousView, AccountPreferencesFragment.this.getTag()));
        try
        {
          paramAnonymousView = (JSONObject)AccountPreferencesFragment.this.getSessionAttribute("HOMESCREEN_INFORMATION");
          paramAnonymousView.put("favoriteAccountName", ((Account)AccountPreferencesFragment.this.accountList.get(0)).getAccountName());
          paramAnonymousView.put("favoriteAccountType", ((Account)AccountPreferencesFragment.this.accountList.get(0)).getAccountType());
          paramAnonymousView.put("favoriteAccountCurrency", ((Account)AccountPreferencesFragment.this.accountList.get(0)).getCurrency());
          paramAnonymousView.put("favoriteAccountBalance", ((Account)AccountPreferencesFragment.this.accountList.get(0)).getAvailableBalance());
          AccountPreferencesFragment.this.setSessionAttribute("HOMESCREEN_INFORMATION", paramAnonymousView);
          return;
        }
        catch (Exception paramAnonymousView)
        {
          Log.d("Setting favorit account name:", paramAnonymousView.getMessage());
          return;
        }
      }
      showError();
    }
  };
  
  public AccountPreferencesFragment() {}
  
  public ServiceListener getServiceListener()
  {
    new DefaultServiceListener(this.activityWrapper)
    {
      public void onServiceSuccess(Service paramAnonymousService)
      {
        paramAnonymousService = new JSONArray();
        Iterator localIterator = AccountPreferencesFragment.this.accountList.iterator();
        while (localIterator.hasNext()) {
          paramAnonymousService.put(((Account)localIterator.next()).getAccountData());
        }
        AccountPreferencesFragment.this.setFunctionAttribute("ACCOUNT_DETAILS", paramAnonymousService);
        AccountPreferencesFragment.this.setFunctionAttribute("REFRESH_ACCOUNT_DETAILS", Boolean.valueOf(true));
        PageNavigator.getInstance().navigateBack(this.activityWrapper);
      }
    };
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903041, paramViewGroup, false);
    this.dragAndDropAccountList = ((DragAndDropListView)paramLayoutInflater.findViewById(2131492895));
    paramViewGroup = (JSONArray)getFunctionAttribute("ACCOUNT_DETAILS");
    if (paramViewGroup != null)
    {
      this.accountList = new ArrayList(paramViewGroup.length());
      int i = 0;
      while (i < paramViewGroup.length())
      {
        paramBundle = paramViewGroup.optJSONObject(i);
        if (paramBundle != null) {
          this.accountList.add(new Account(paramBundle));
        }
        i += 1;
      }
      paramViewGroup = new AccountAdapterSettings();
      paramViewGroup.setFirstItemHighlighted("visible".equals((String)getFunctionAttribute("FAVORITE_SETTINGS_BUTTON")));
      paramViewGroup = new AccountAdapter(getActivity(), 2130903040, this.accountList, paramViewGroup);
      this.dragAndDropAccountList.setAdapter(paramViewGroup);
      this.dragAndDropAccountList.setDropListener(this.listDropListener);
      this.dragAndDropAccountList.setOnItemClickListener(this.listItemClickListener);
      ((Button)paramLayoutInflater.findViewById(2131492896)).setOnClickListener(this.saveButtonOnClickListener);
    }
    paramViewGroup = (Button)paramLayoutInflater.findViewById(2131492893);
    paramViewGroup.setOnClickListener(this.favoriteButtonOnClickListener);
    if (!"visible".equals((String)getFunctionAttribute("FAVORITE_SETTINGS_BUTTON"))) {
      ((LinearLayout)paramLayoutInflater).removeView(paramViewGroup);
    }
    return paramLayoutInflater;
  }
}
