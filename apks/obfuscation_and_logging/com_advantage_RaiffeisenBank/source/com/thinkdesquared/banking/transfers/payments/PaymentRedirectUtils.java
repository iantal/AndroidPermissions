package com.thinkdesquared.banking.transfers.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentsRedirectListener;

public class PaymentRedirectUtils
{
  public PaymentRedirectUtils() {}
  
  public static void handleRedirectFromPayments(PaymentsRedirectListener paramPaymentsRedirectListener, FragmentActivity paramFragmentActivity, PaymentsCancelRedirectListener paramPaymentsCancelRedirectListener, final DSQPaymentsRedirectData paramDSQPaymentsRedirectData, final String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity);
    View localView = LayoutInflater.from(paramFragmentActivity).inflate(2130903236, null);
    ((TextView)localView.findViewById(2131558963)).setText(paramDSQPaymentsRedirectData.getRedirectMessage());
    localBuilder.setView(localView);
    localBuilder.setCancelable(false).setPositiveButton(paramFragmentActivity.getString(2131165357), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        this.val$listener.onRedirectButtonClicked(paramString, paramDSQPaymentsRedirectData);
      }
    });
    if (!paramDSQPaymentsRedirectData.isForceRedirection()) {
      localBuilder.setNegativeButton(paramFragmentActivity.getString(2131165352), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (this.val$cancelListener != null) {
            this.val$cancelListener.onRedirectCancelButtonClicked(paramString);
          }
        }
      });
    }
    paramPaymentsRedirectListener = localBuilder.create();
    paramPaymentsRedirectListener.show();
    DSQHelper.resizeAlertDialogToContentWidthForTablets(paramFragmentActivity, paramPaymentsRedirectListener);
  }
  
  public static abstract interface PaymentsCancelRedirectListener
  {
    public abstract void onRedirectCancelButtonClicked(String paramString);
  }
}
