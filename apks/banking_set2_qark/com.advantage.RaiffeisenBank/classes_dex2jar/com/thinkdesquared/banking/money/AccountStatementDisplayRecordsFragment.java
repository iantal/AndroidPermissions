package com.thinkdesquared.banking.money;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
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
      for (int i = 0; i < this.mResponse.getCurrentCycleRecords().size(); i++) {
        localArrayList.add(transformCcRecord((CcRecord)this.mResponse.getCurrentCycleRecords().get(i)));
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
    AccountStatementDisplayRecordsFragment localAccountStatementDisplayRecordsFragment = new AccountStatementDisplayRecordsFragment();
    localAccountStatementDisplayRecordsFragment.setArguments(localBundle);
    return localAccountStatementDisplayRecordsFragment;
  }
  
  private void openViewAccountStatementActivity(AccountStatementData paramAccountStatementData, String paramString)
  {
    Bundle localBundle = AccountStatementUtils.getExtras(this.mWorkflowId, paramAccountStatementData, paramString);
    Intent localIntent = new Intent(getActivity(), ViewAccountStatementActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
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
      ((TextView)localView.findViewById(2131559524)).setText(2131165562);
      boolean bool = this.mData.getAccountStatementType().isSupportsPdf();
      int i = 0;
      if (bool)
      {
        paramContextMenu.add(0, 1, 0, getString(2131165291));
        localView.findViewById(2131559525).setVisibility(0);
        final MenuItem localMenuItem2 = paramContextMenu.getItem(0);
        i = 0 + 1;
        localView.findViewById(2131559525).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayRecordsFragment.this.onContextItemSelected(localMenuItem2);
          }
        });
      }
      if (this.mData.getAccountStatementType().isSupportsXls())
      {
        paramContextMenu.add(0, 2, 0, getString(2131165292));
        localView.findViewById(2131559526).setVisibility(0);
        final MenuItem localMenuItem1 = paramContextMenu.getItem(i);
        localView.findViewById(2131559526).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementDisplayRecordsFragment.this.onContextItemSelected(localMenuItem1);
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
    this.mView = paramLayoutInflater.inflate(2130903246, paramViewGroup, false);
    this.mListView = ((ListView)this.mView.findViewById(2131558635));
    this.mOpenWithImageButtonLayout = ((LinearLayout)this.mView.findViewById(2131559000));
    this.mOpenWithImageButton = ((ImageButton)this.mView.findViewById(2131559001));
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
    return this.mView;
  }
}
