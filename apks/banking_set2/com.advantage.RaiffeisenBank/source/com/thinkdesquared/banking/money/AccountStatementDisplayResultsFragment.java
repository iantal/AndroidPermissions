package com.thinkdesquared.banking.money;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import com.thinkdesquared.banking.ViewAccountStatementActivity;
import com.thinkdesquared.banking.choosers.AccountStatementDisplayResultsAdapter;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.helpers.AccountStatementUtils;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.AccountStatementResult;
import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.response.AccountStatementDisplayResponse;

public class AccountStatementDisplayResultsFragment
  extends DSQFragment
{
  public static final String ACCOUNT_STATEMENT_DATA = "DATA";
  public static final String ACCOUNT_STATEMENT_DISPLAY_RESPONSE = "RESPONSE";
  public static final String WORKFLOW_ID = "WORKFLOW_ID";
  private final String TAG = "AccountStatementDisplayResultsFragment";
  private AccountStatementDisplayResultsAdapter mAdapter;
  private AccountStatementData mData;
  private ListView mListView;
  protected ProgressDialog mProgressDialog;
  private AccountStatementDisplayResponse mResponse;
  private String mWorkflowId;
  private LinearLayout mWrapperLayout;
  
  public AccountStatementDisplayResultsFragment() {}
  
  private void initWithResultResponse()
  {
    registerForContextMenu(this.mListView);
    this.mAdapter = new AccountStatementDisplayResultsAdapter(getActivity(), this.mResponse.getStatements());
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        AccountStatementDisplayResultsFragment.this.getActivity().openContextMenu(paramAnonymousView);
      }
    });
    if (this.mAdapter.getCount() == 1) {
      programmaticallyClickOnUniqueItem();
    }
  }
  
  protected static AccountStatementDisplayResultsFragment newInstance(AccountStatementDisplayResponse paramAccountStatementDisplayResponse, AccountStatementData paramAccountStatementData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("RESPONSE", paramAccountStatementDisplayResponse);
    localBundle.putSerializable("DATA", paramAccountStatementData);
    localBundle.putString("WORKFLOW_ID", paramString);
    paramAccountStatementDisplayResponse = new AccountStatementDisplayResultsFragment();
    paramAccountStatementDisplayResponse.setArguments(localBundle);
    return paramAccountStatementDisplayResponse;
  }
  
  private void openViewAccountStatementActivity(AccountStatementData paramAccountStatementData, String paramString)
  {
    paramAccountStatementData = AccountStatementUtils.getExtras(this.mWorkflowId, paramAccountStatementData, paramString);
    paramString = new Intent(getActivity(), ViewAccountStatementActivity.class);
    paramString.putExtras(paramAccountStatementData);
    startActivity(paramString);
  }
  
  private void programmaticallyClickOnUniqueItem()
  {
    new Handler().post(new Runnable()
    {
      public void run()
      {
        AccountStatementDisplayResultsFragment.this.mListView.setSelection(0);
        AccountStatementDisplayResultsFragment.this.mListView.performItemClick(AccountStatementDisplayResultsFragment.this.mListView.getChildAt(0), 0, AccountStatementDisplayResultsFragment.this.mAdapter.getItemId(0));
      }
    });
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.mData = ((AccountStatementData)paramBundle.getSerializable("DATA"));
      this.mResponse = ((AccountStatementDisplayResponse)paramBundle.getSerializable("RESPONSE"));
      this.mWorkflowId = ((String)paramBundle.getSerializable("WORKFLOW_ID"));
    }
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166106));
    if (this.mResponse != null) {
      initWithResultResponse();
    }
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    Object localObject = (AdapterView.AdapterContextMenuInfo)paramMenuItem.getMenuInfo();
    localObject = (AccountStatementResult)this.mAdapter.getItem(((AdapterView.AdapterContextMenuInfo)localObject).position);
    this.mData.setSelectedDate(((AccountStatementResult)localObject).getDate());
    paramMenuItem = AccountStatementUtils.getFormatString(paramMenuItem.getItemId());
    openViewAccountStatementActivity(this.mData, paramMenuItem);
    return true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, final ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    if (Build.VERSION.SDK_INT < 11) {}
    for (paramView = (LayoutInflater)getActivity().getApplicationContext().getSystemService("layout_inflater");; paramView = getActivity().getLayoutInflater())
    {
      paramView = paramView.inflate(2130903397, null);
      paramContextMenu.setHeaderTitle(getString(2131165289));
      if (this.mData.getAccountStatementType().isSupportsPdf())
      {
        paramContextMenu.add(0, 1, 0, getString(2131165291));
        paramView.findViewById(2131559525).setVisibility(0);
        paramContextMenuInfo = paramContextMenu.findItem(1);
        paramView.findViewById(2131559525).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayResultsFragment.this.onContextItemSelected(paramContextMenuInfo);
          }
        });
      }
      if (this.mData.getAccountStatementType().isSupportsXls())
      {
        paramContextMenu.add(0, 2, 0, getString(2131165292));
        paramView.findViewById(2131559526).setVisibility(0);
        paramContextMenuInfo = paramContextMenu.findItem(2);
        paramView.findViewById(2131559526).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayResultsFragment.this.onContextItemSelected(paramContextMenuInfo);
          }
        });
      }
      paramContextMenuInfo = new AlertDialog.Builder(getActivity());
      paramContextMenuInfo.setView(paramView);
      paramContextMenuInfo.create().show();
      paramContextMenu.clear();
      paramContextMenu.close();
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903246, paramViewGroup, false);
    this.mWrapperLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558633));
    this.mListView = ((ListView)paramLayoutInflater.findViewById(2131558635));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    ((LinearLayout.LayoutParams)this.mWrapperLayout.getLayoutParams()).height = -1;
    return paramLayoutInflater;
  }
}
