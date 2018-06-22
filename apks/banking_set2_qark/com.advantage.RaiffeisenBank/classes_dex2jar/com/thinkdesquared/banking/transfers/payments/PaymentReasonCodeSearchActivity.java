package com.thinkdesquared.banking.transfers.payments;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.thinkdesquared.banking.choosers.SearchWithListActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.transfers.payments.adapters.PaymentReasonCodeSearchAdapter;
import com.thinkdesquared.banking.transfers.payments.events.PaymentReasonCodeStickyEvent;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class PaymentReasonCodeSearchActivity
  extends SearchWithListActivity<PaymentReasonCodeModel>
{
  public static final String SELECTED_PAYMENT_REASON_CODE = "SELECTED_PAYMENT_REASON_CODE";
  public static final String SELECTED_PAYMENT_REASON_CODE_POSITION = "SELECTED_PAYMENT_REASON_CODE_POSITION";
  
  public PaymentReasonCodeSearchActivity() {}
  
  private String calculateSelectedCode(int paramInt)
  {
    String str = "";
    if ((!CollectionUtils.isEmpty(this.mListItems)) && (paramInt != -1) && (this.mListItems.get(paramInt) != null)) {
      str = ((PaymentReasonCodeModel)this.mListItems.get(paramInt)).code;
    }
    return str;
  }
  
  private int getCorrectPaymentReasonCodePosition(PaymentReasonCodeModel paramPaymentReasonCodeModel)
  {
    boolean bool = CollectionUtils.isEmpty(this.mListItems);
    int i = 0;
    if (!bool)
    {
      i = 0;
      if (paramPaymentReasonCodeModel == null) {}
    }
    for (int j = 0;; j++)
    {
      int k = this.mListItems.size();
      i = 0;
      if (j < k)
      {
        PaymentReasonCodeModel localPaymentReasonCodeModel = (PaymentReasonCodeModel)this.mListItems.get(j);
        if (paramPaymentReasonCodeModel.code.equals(localPaymentReasonCodeModel.code)) {
          i = j;
        }
      }
      else
      {
        return i;
      }
    }
  }
  
  private void paymentReasonCodeModelWasSelected(PaymentReasonCodeModel paramPaymentReasonCodeModel)
  {
    DSQHelper.hideSoftwareKeyboard(this);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SELECTED_PAYMENT_REASON_CODE", paramPaymentReasonCodeModel);
    localBundle.putInt("SELECTED_PAYMENT_REASON_CODE_POSITION", getCorrectPaymentReasonCodePosition(paramPaymentReasonCodeModel));
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    setResult(-1, localIntent);
    finish();
  }
  
  private ArrayList<PaymentReasonCodeModel> searchPaymentReasonCodeArrayList(String paramString)
  {
    boolean bool = true;
    ArrayList localArrayList = new ArrayList();
    if ((DSQHelper.isEmpty(paramString)) || (paramString.length() < 3))
    {
      toggleVisibility(bool);
      return this.mListItems;
    }
    if (!CollectionUtils.isEmpty(this.mListItems)) {
      for (int i = 0; i < this.mListItems.size(); i++)
      {
        PaymentReasonCodeModel localPaymentReasonCodeModel = (PaymentReasonCodeModel)this.mListItems.get(i);
        if ((localPaymentReasonCodeModel.code.toLowerCase().contains(paramString.toLowerCase())) || (localPaymentReasonCodeModel.desc.toLowerCase().contains(paramString.toLowerCase()))) {
          localArrayList.add(localPaymentReasonCodeModel);
        }
      }
    }
    if (localArrayList.size() > 0) {}
    for (;;)
    {
      toggleVisibility(bool);
      return localArrayList;
      bool = false;
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903102;
  }
  
  protected void getRestArgs(Bundle paramBundle) {}
  
  protected void setContent()
  {
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      toggleVisibility(true);
      this.mAdapter = new PaymentReasonCodeSearchAdapter(this, this.mListItems, calculateSelectedCode(this.mSelectedPosition));
      this.mListView.setAdapter(this.mAdapter);
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          PaymentReasonCodeModel localPaymentReasonCodeModel = (PaymentReasonCodeModel)PaymentReasonCodeSearchActivity.this.mListItems.get(paramAnonymousInt);
          PaymentReasonCodeSearchActivity.this.paymentReasonCodeModelWasSelected(localPaymentReasonCodeModel);
        }
      });
    }
  }
  
  protected void setListFromEvent()
  {
    PaymentReasonCodeStickyEvent localPaymentReasonCodeStickyEvent = (PaymentReasonCodeStickyEvent)EventBus.getDefault().getStickyEvent(PaymentReasonCodeStickyEvent.class);
    if (localPaymentReasonCodeStickyEvent != null) {
      this.mListItems = localPaymentReasonCodeStickyEvent.getPaymentReasonCodeModels();
    }
  }
  
  protected void updateListAfterSearch(final String paramString)
  {
    this.mListView.setAdapter(null);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        PaymentReasonCodeModel localPaymentReasonCodeModel = (PaymentReasonCodeModel)PaymentReasonCodeSearchActivity.this.searchPaymentReasonCodeArrayList(paramString).get(paramAnonymousInt);
        PaymentReasonCodeSearchActivity.this.paymentReasonCodeModelWasSelected(localPaymentReasonCodeModel);
      }
    });
    this.mAdapter = new PaymentReasonCodeSearchAdapter(this, searchPaymentReasonCodeArrayList(paramString), calculateSelectedCode(this.mSelectedPosition));
    this.mListView.setAdapter(this.mAdapter);
  }
}
