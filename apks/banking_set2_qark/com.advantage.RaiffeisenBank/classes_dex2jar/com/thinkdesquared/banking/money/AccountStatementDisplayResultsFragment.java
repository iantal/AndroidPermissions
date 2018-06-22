package com.thinkdesquared.banking.money;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
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
    AccountStatementDisplayResultsFragment localAccountStatementDisplayResultsFragment = new AccountStatementDisplayResultsFragment();
    localAccountStatementDisplayResultsFragment.setArguments(localBundle);
    return localAccountStatementDisplayResultsFragment;
  }
  
  private void openViewAccountStatementActivity(AccountStatementData paramAccountStatementData, String paramString)
  {
    Bundle localBundle = AccountStatementUtils.getExtras(this.mWorkflowId, paramAccountStatementData, paramString);
    Intent localIntent = new Intent(getActivity(), ViewAccountStatementActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
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
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      this.mData = ((AccountStatementData)localBundle.getSerializable("DATA"));
      this.mResponse = ((AccountStatementDisplayResponse)localBundle.getSerializable("RESPONSE"));
      this.mWorkflowId = ((String)localBundle.getSerializable("WORKFLOW_ID"));
    }
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166106));
    if (this.mResponse != null) {
      initWithResultResponse();
    }
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramMenuItem.getMenuInfo();
    AccountStatementResult localAccountStatementResult = (AccountStatementResult)this.mAdapter.getItem(localAdapterContextMenuInfo.position);
    this.mData.setSelectedDate(localAccountStatementResult.getDate());
    String str = AccountStatementUtils.getFormatString(paramMenuItem.getItemId());
    openViewAccountStatementActivity(this.mData, str);
    return true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    if (Build.VERSION.SDK_INT < 11) {}
    for (LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getApplicationContext().getSystemService("layout_inflater");; localLayoutInflater = getActivity().getLayoutInflater())
    {
      View localView = localLayoutInflater.inflate(2130903397, null);
      paramContextMenu.setHeaderTitle(getString(2131165289));
      if (this.mData.getAccountStatementType().isSupportsPdf())
      {
        paramContextMenu.add(0, 1, 0, getString(2131165291));
        localView.findViewById(2131559525).setVisibility(0);
        final MenuItem localMenuItem2 = paramContextMenu.findItem(1);
        localView.findViewById(2131559525).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayResultsFragment.this.onContextItemSelected(localMenuItem2);
          }
        });
      }
      if (this.mData.getAccountStatementType().isSupportsXls())
      {
        paramContextMenu.add(0, 2, 0, getString(2131165292));
        localView.findViewById(2131559526).setVisibility(0);
        final MenuItem localMenuItem1 = paramContextMenu.findItem(2);
        localView.findViewById(2131559526).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayResultsFragment.this.onContextItemSelected(localMenuItem1);
          }
        });
      }
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
      localBuilder.setView(localView);
      localBuilder.create().show();
      paramContextMenu.clear();
      paramContextMenu.close();
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903246, paramViewGroup, false);
    this.mWrapperLayout = ((LinearLayout)localView.findViewById(2131558633));
    this.mListView = ((ListView)localView.findViewById(2131558635));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    ((LinearLayout.LayoutParams)this.mWrapperLayout.getLayoutParams()).height = -1;
    return localView;
  }
}
