package com.thinkdesquared.banking.money;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.thinkdesquared.banking.ViewAccountStatementActivity;
import com.thinkdesquared.banking.choosers.AccountStatementDisplayRecordsAdapter;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.helpers.AccountStatementUtils;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.AccountStatementActivityRecord;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.CcRecord;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.AccountStatementDisplayResponse;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;

public class AccountStatementDisplayRecordsFragment
  extends DSQFragment
{
  public static final String ACCOUNT_STATEMENT_DATA = "DATA";
  public static final String ACCOUNT_STATEMENT_DISPLAY_RESPONSE = "RESPONSE";
  public static final String WORKFLOW_ID = "WORKFLOW_ID";
  private AccountStatementData mData;
  private ListView mListView;
  private ImageButton mOpenWithImageButton;
  private LinearLayout mOpenWithImageButtonLayout;
  protected ProgressDialog mProgressDialog;
  private AccountStatementDisplayResponse mResponse;
  private View mView;
  private String mWorkflowId;
  
  public AccountStatementDisplayRecordsFragment() {}
  
  private void checkResponse()
  {
    if ((this.mResponse != null) && (CollectionUtils.isEmpty(this.mResponse.getActivityRecords())) && (CollectionUtils.isNotEmpty(this.mResponse.getCurrentCycleRecords())))
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < this.mResponse.getCurrentCycleRecords().size())
      {
        localArrayList.add(transformCcRecord((CcRecord)this.mResponse.getCurrentCycleRecords().get(i)));
        i += 1;
      }
      this.mResponse.setActivityRecords(localArrayList);
    }
  }
  
  private void initWithResultResponse()
  {
    checkResponse();
    AccountStatementDisplayRecordsAdapter localAccountStatementDisplayRecordsAdapter = new AccountStatementDisplayRecordsAdapter(getActivity(), this.mResponse.getActivityRecords());
    this.mListView.setAdapter(localAccountStatementDisplayRecordsAdapter);
    registerForContextMenu(this.mView);
    this.mOpenWithImageButtonLayout.setVisibility(0);
    this.mOpenWithImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837882, ContextCompat.getColor(getActivity(), 2131493046)));
    this.mOpenWithImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementDisplayRecordsFragment.this.getActivity().openContextMenu(AccountStatementDisplayRecordsFragment.this.mView);
      }
    });
  }
  
  protected static AccountStatementDisplayRecordsFragment newInstance(AccountStatementDisplayResponse paramAccountStatementDisplayResponse, AccountStatementData paramAccountStatementData, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("RESPONSE", paramAccountStatementDisplayResponse);
    localBundle.putSerializable("DATA", paramAccountStatementData);
    localBundle.putString("WORKFLOW_ID", paramString);
    paramAccountStatementDisplayResponse = new AccountStatementDisplayRecordsFragment();
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
  
  private AccountStatementActivityRecord transformCcRecord(CcRecord paramCcRecord)
  {
    AccountStatementActivityRecord localAccountStatementActivityRecord = new AccountStatementActivityRecord();
    if (paramCcRecord != null) {
      if (!paramCcRecord.getDbCrFlag().equals("0")) {
        break label69;
      }
    }
    label69:
    for (String str = "debit";; str = "credit")
    {
      localAccountStatementActivityRecord.setType(str);
      localAccountStatementActivityRecord.setPaymentDetails1(paramCcRecord.getTranDes());
      localAccountStatementActivityRecord.setTransactionDate(paramCcRecord.getTranDate());
      localAccountStatementActivityRecord.setAmount(new TransactionAmountModel(paramCcRecord.getTranAmmount(), paramCcRecord.getCurrency()));
      return localAccountStatementActivityRecord;
    }
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
      ((TextView)paramView.findViewById(2131559524)).setText(2131165562);
      int i = 0;
      if (this.mData.getAccountStatementType().isSupportsPdf())
      {
        paramContextMenu.add(0, 1, 0, getString(2131165291));
        paramView.findViewById(2131559525).setVisibility(0);
        paramContextMenuInfo = paramContextMenu.getItem(0);
        i = 0 + 1;
        paramView.findViewById(2131559525).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayRecordsFragment.this.onContextItemSelected(paramContextMenuInfo);
          }
        });
      }
      if (this.mData.getAccountStatementType().isSupportsXls())
      {
        paramContextMenu.add(0, 2, 0, getString(2131165292));
        paramView.findViewById(2131559526).setVisibility(0);
        paramContextMenuInfo = paramContextMenu.getItem(i);
        paramView.findViewById(2131559526).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayRecordsFragment.this.onContextItemSelected(paramContextMenuInfo);
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
    this.mView = paramLayoutInflater.inflate(2130903246, paramViewGroup, false);
    this.mListView = ((ListView)this.mView.findViewById(2131558635));
    this.mOpenWithImageButtonLayout = ((LinearLayout)this.mView.findViewById(2131559000));
    this.mOpenWithImageButton = ((ImageButton)this.mView.findViewById(2131559001));
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
    return this.mView;
  }
}
