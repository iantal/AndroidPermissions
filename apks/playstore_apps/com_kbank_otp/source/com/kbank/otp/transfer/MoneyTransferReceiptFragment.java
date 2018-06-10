package com.kbank.otp.transfer;

import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsActivity;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.MoneyTransferDetails;
import com.kbank.otp.MoneyTransferInfo;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.TransferDetailsRequest;
import com.kbank.otp.request.params.TransferDetailsParam;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.Map;

public class MoneyTransferReceiptFragment
  extends AbsFragment
{
  public static final String INFO = "INFO";
  private static final String ORDER = "ORDER";
  private static final String STATUS_REJECTED = "rejected";
  private MoneyTransferInfo mMoneyTransferInfo;
  private View mPopup;
  private ReceiptTask mReceiptTask;
  
  public MoneyTransferReceiptFragment() {}
  
  private void showDetails(MoneyTransferDetails paramMoneyTransferDetails)
  {
    View localView = getView();
    Object localObject2 = (String)this.mMoneyTransferInfo.params.get("ORDER");
    TextView localTextView = (TextView)localView.findViewById(2131493030);
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = "";
    }
    localTextView.setText((CharSequence)localObject1);
    ((TextView)localView.findViewById(2131493034)).setText(paramMoneyTransferDetails.account);
    ((TextView)localView.findViewById(2131493172)).setText(paramMoneyTransferDetails.card_number);
    ((TextView)localView.findViewById(2131493324)).setText(paramMoneyTransferDetails.details);
    ((TextView)localView.findViewById(2131492992)).setText(paramMoneyTransferDetails.currency);
    if ("rejected".equalsIgnoreCase(paramMoneyTransferDetails.transaction_status))
    {
      localObject1 = (TextView)localView.findViewById(2131493321);
      ((TextView)localObject1).setText(2131034338);
      ((TextView)localObject1).setTextColor(-65536);
    }
    localObject1 = (TextView)localView.findViewById(2131492991);
    paramMoneyTransferDetails = new BigDecimal(paramMoneyTransferDetails.amount).abs();
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(new DecimalFormat("#0.##").format(paramMoneyTransferDetails));
    ((TextView)localObject1).setTextColor(getResources().getColor(2131427389));
    ((TextView)localObject1).setText(((StringBuilder)localObject2).toString());
    localView.findViewById(2131493278).setVisibility(0);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034464);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (this.mReceiptTask != null) {
      this.mReceiptTask.cancel(true);
    }
    this.mReceiptTask = new ReceiptTask(null);
    this.mReceiptTask.execute(new MoneyTransferInfo[] { this.mMoneyTransferInfo });
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903170, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MoneyTransferReceiptFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mMoneyTransferInfo = ((MoneyTransferInfo)getArguments().getSerializable("INFO"));
    this.mPopup = paramLayoutInflater.findViewById(2131493010);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mReceiptTask != null)
    {
      this.mReceiptTask.cancel(true);
      this.mReceiptTask = null;
    }
  }
  
  private class ReceiptTask
    extends AsyncTask<MoneyTransferInfo, Void, TransferDetailsRequest>
    implements IDismiss
  {
    private ReceiptTask() {}
    
    protected TransferDetailsRequest doInBackground(MoneyTransferInfo... paramVarArgs)
    {
      TransferDetailsRequest localTransferDetailsRequest = new TransferDetailsRequest();
      TransferDetailsParam localTransferDetailsParam = new TransferDetailsParam();
      String str = (String)MoneyTransferReceiptFragment.this.mMoneyTransferInfo.params.get("ORDER");
      paramVarArgs = str;
      if (TextUtils.isEmpty(str)) {
        paramVarArgs = "";
      }
      localTransferDetailsParam.order = paramVarArgs;
      localTransferDetailsRequest.setParam(localTransferDetailsParam);
      localTransferDetailsRequest.perform();
      return localTransferDetailsRequest;
    }
    
    public void onDismiss()
    {
      if (!((AbsActivity)MoneyTransferReceiptFragment.this.getActivity()).isSaved()) {
        MoneyTransferReceiptFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
      }
    }
    
    protected void onPostExecute(TransferDetailsRequest paramTransferDetailsRequest)
    {
      if (MoneyTransferReceiptFragment.this.isRemoving()) {}
      do
      {
        return;
        MoneyTransferReceiptFragment.this.showProgress(false);
      } while (paramTransferDetailsRequest == null);
      paramTransferDetailsRequest = paramTransferDetailsRequest.getStatus();
      if (paramTransferDetailsRequest.success)
      {
        if ((paramTransferDetailsRequest.warning) && (!TextUtils.isEmpty(paramTransferDetailsRequest.message)))
        {
          OkDialog.newInstance(paramTransferDetailsRequest.message, this).show(MoneyTransferReceiptFragment.this.getFragmentManager(), null);
          return;
        }
        paramTransferDetailsRequest = (MoneyTransferDetails)paramTransferDetailsRequest.data;
        MoneyTransferReceiptFragment.this.showDetails(paramTransferDetailsRequest);
        return;
      }
      if (paramTransferDetailsRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramTransferDetailsRequest.message)) {
          paramTransferDetailsRequest = paramTransferDetailsRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramTransferDetailsRequest, null).show(MoneyTransferReceiptFragment.this.getFragmentManager(), null);
          return;
          if (paramTransferDetailsRequest.success) {
            paramTransferDetailsRequest = "Success";
          } else {
            paramTransferDetailsRequest = "Failure";
          }
        }
      }
      ((IError)MoneyTransferReceiptFragment.this.getActivity()).onError(paramTransferDetailsRequest.message);
    }
    
    protected void onPreExecute()
    {
      MoneyTransferReceiptFragment.this.showProgress(true);
      super.onPreExecute();
    }
  }
}
