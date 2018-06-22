package com.thinkdesquared.banking.transfers.payments;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.view.base.BaseFragment;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.transfers.payments.events.OnAddClickEvent;
import com.thinkdesquared.banking.transfers.payments.listeners.InitUIListener;
import com.thinkdesquared.banking.transfers.payments.view.PaymentDetailsView;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class PaymentDetailsFragment
  extends BaseFragment
  implements PaymentDetailsView
{
  private boolean mAllAddVisibility;
  AddButtonListener mCallBack;
  private boolean mFocusFirstEditText;
  InitUIListener mInitUiCallBack;
  protected ColorStateList mNormalColorStateList;
  private boolean mPaymentDetails2AddVisibility;
  private boolean mPaymentDetails3Visibility;
  private String mPaymentsDetails1;
  private String mPaymentsDetails2;
  private String mPaymentsDetails3;
  private boolean mPaymentsDetails3AddVisibility;
  private String mPaymentsDetails4;
  private boolean mPaymentsDetails4Visibility;
  @Bind({2131559500})
  AppCompatEditText mTransactionDetails1;
  @Bind({2131559501})
  public AppCompatEditText mTransactionDetails2;
  @Bind({2131559502})
  ImageView mTransactionDetails2AddImageView;
  @Bind({2131559504})
  AppCompatEditText mTransactionDetails3;
  @Bind({2131559505})
  ImageView mTransactionDetails3AddImageView;
  @Bind({2131559507})
  AppCompatEditText mTransactionDetails4;
  @Bind({2131559332})
  LinearLayout mTransactionDetailsRow2;
  @Bind({2131559503})
  LinearLayout mTransactionDetailsRow3;
  @Bind({2131559506})
  LinearLayout mTransactionDetailsRow4;
  
  public PaymentDetailsFragment() {}
  
  private void focusFirstEditText()
  {
    if ((this.mTransactionDetails1 != null) && (this.mFocusFirstEditText))
    {
      if (DSQHelper.isEmpty(this.mTransactionDetails1.getText().toString())) {
        this.mTransactionDetails1.requestFocus();
      }
    }
    else {
      return;
    }
    this.mTransactionDetails1.setSelection(this.mTransactionDetails1.getText().length());
  }
  
  private void handleFocus()
  {
    focusFirstEditText();
  }
  
  private void initUi()
  {
    int j = 0;
    if ((DSQHelper.isNotEmpty(this.mPaymentsDetails1)) && (this.mTransactionDetails1 != null))
    {
      this.mTransactionDetails1.clearFocus();
      this.mTransactionDetails1.setText(this.mPaymentsDetails1);
    }
    if ((DSQHelper.isNotEmpty(this.mPaymentsDetails2)) && (this.mTransactionDetails2 != null)) {
      this.mTransactionDetails2.setText(this.mPaymentsDetails2);
    }
    if ((DSQHelper.isNotEmpty(this.mPaymentsDetails3)) && (this.mTransactionDetails3 != null)) {
      this.mTransactionDetails3.setText(this.mPaymentsDetails3);
    }
    if ((DSQHelper.isNotEmpty(this.mPaymentsDetails4)) && (this.mTransactionDetails4 != null)) {
      this.mTransactionDetails4.setText(this.mPaymentsDetails4);
    }
    Object localObject;
    if (this.mTransactionDetails2AddImageView != null)
    {
      localObject = this.mTransactionDetails2AddImageView;
      if (!this.mPaymentDetails2AddVisibility) {
        break label283;
      }
      i = 0;
      ((ImageView)localObject).setVisibility(i);
      localObject = this.mTransactionDetailsRow3;
      if (!this.mPaymentDetails3Visibility) {
        break label289;
      }
      i = 0;
      label161:
      ((LinearLayout)localObject).setVisibility(i);
      if (!this.mPaymentDetails3Visibility) {
        this.mTransactionDetails3.setText("");
      }
      if (!this.mPaymentsDetails4Visibility) {
        this.mTransactionDetails4.setText("");
      }
      localObject = this.mTransactionDetailsRow4;
      if (!this.mPaymentsDetails4Visibility) {
        break label295;
      }
      i = 0;
      label212:
      ((LinearLayout)localObject).setVisibility(i);
      localObject = this.mTransactionDetails3AddImageView;
      if (!this.mPaymentsDetails3AddVisibility) {
        break label301;
      }
    }
    label283:
    label289:
    label295:
    label301:
    for (int i = j;; i = 8)
    {
      ((ImageView)localObject).setVisibility(i);
      if ((this.mPaymentDetails3Visibility) && (this.mTransactionDetails2AddImageView != null)) {
        this.mTransactionDetails2AddImageView.setVisibility(8);
      }
      if ((this.mPaymentsDetails4Visibility) && (this.mTransactionDetails3AddImageView != null)) {
        this.mTransactionDetails3AddImageView.setVisibility(8);
      }
      return;
      i = 8;
      break;
      i = 8;
      break label161;
      i = 8;
      break label212;
    }
  }
  
  public static PaymentDetailsFragment newInstance()
  {
    return new PaymentDetailsFragment();
  }
  
  private void setButtonEditText()
  {
    this.mTransactionDetails1.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mTransactionDetails2.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mTransactionDetails3.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mTransactionDetails4.setSupportBackgroundTintList(this.mNormalColorStateList);
  }
  
  private void setImageView()
  {
    DSQBitmap localDSQBitmap = new DSQBitmap(getActivity());
    this.mTransactionDetails2AddImageView.setImageDrawable(localDSQBitmap.paintDrawableRes(2130837595, DSQStylist.fetchThemedResource(getActivity(), 2130772076)));
    this.mTransactionDetails3AddImageView.setImageDrawable(localDSQBitmap.paintDrawableRes(2130837595, DSQStylist.fetchThemedResource(getActivity(), 2130772076)));
  }
  
  public void addButtonVisibilityForCorp(boolean paramBoolean)
  {
    this.mAllAddVisibility = paramBoolean;
  }
  
  public void clean()
  {
    this.mPaymentsDetails1 = "";
    this.mPaymentsDetails2 = "";
    this.mPaymentsDetails3 = "";
    this.mPaymentsDetails4 = "";
    if (this.mTransactionDetails1 != null) {
      this.mTransactionDetails1.setText(this.mPaymentsDetails1);
    }
    if (this.mTransactionDetails2 != null) {
      this.mTransactionDetails2.setText(this.mPaymentsDetails2);
    }
    if (this.mTransactionDetails3 != null) {
      this.mTransactionDetails3.setText(this.mPaymentsDetails3);
    }
    if (this.mTransactionDetails4 != null) {
      this.mTransactionDetails4.setText(this.mPaymentsDetails4);
    }
    if (isAdded())
    {
      this.mInitUiCallBack.updateInterfaceForTabTransition();
      initUi();
    }
  }
  
  public boolean detail4HasData()
  {
    return (this.mTransactionDetails4 != null) && (this.mTransactionDetails4.getText().toString().length() > 0);
  }
  
  public boolean details1or2HaveData()
  {
    if ((this.mTransactionDetails1 != null) && (this.mTransactionDetails1.getText().toString().length() > 0)) {}
    while ((this.mTransactionDetails2 != null) && (this.mTransactionDetails2.getText().toString().length() > 0)) {
      return true;
    }
    return false;
  }
  
  public boolean details3or4HaveData()
  {
    if ((this.mTransactionDetails3 != null) && (this.mTransactionDetails3.getText().toString().length() > 0)) {}
    while (detail4HasData()) {
      return true;
    }
    return false;
  }
  
  public HashMap<String, String> getEditTextValuesHashMap()
  {
    Object localObject2 = null;
    HashMap localHashMap = new HashMap();
    if (this.mTransactionDetails1.getText().length() > 0)
    {
      localObject1 = this.mTransactionDetails1.getText().toString();
      localHashMap.put("PAYMENT_DETAILS_1", localObject1);
      if (this.mTransactionDetails2.getText().length() <= 0) {
        break label155;
      }
      localObject1 = this.mTransactionDetails2.getText().toString();
      label70:
      localHashMap.put("PAYMENT_DETAILS_2", localObject1);
      if (this.mTransactionDetails3.getText().length() <= 0) {
        break label160;
      }
    }
    label155:
    label160:
    for (Object localObject1 = this.mTransactionDetails3.getText().toString();; localObject1 = null)
    {
      localHashMap.put("PAYMENT_DETAILS_3", localObject1);
      localObject1 = localObject2;
      if (this.mTransactionDetails4.getText().length() > 0) {
        localObject1 = this.mTransactionDetails4.getText().toString();
      }
      localHashMap.put("PAYMENT_DETAILS_4", localObject1);
      return localHashMap;
      localObject1 = null;
      break;
      localObject1 = null;
      break label70;
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903305;
  }
  
  public boolean isEmpty()
  {
    Iterator localIterator = getEditTextValuesHashMap().values().iterator();
    while (localIterator.hasNext()) {
      if ((String)localIterator.next() != null) {
        return false;
      }
    }
    return true;
  }
  
  public boolean isValid()
  {
    if (DSQHelper.isEmpty(this.mTransactionDetails1.getText().toString()))
    {
      String str = DSQHelper.getString(2131165893);
      DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), str, 2130838056, false, null);
      this.mTransactionDetails1.requestFocus();
      return false;
    }
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    this.mPaymentsDetails1 = null;
    this.mPaymentsDetails2 = null;
    this.mPaymentsDetails3 = null;
    this.mPaymentsDetails4 = null;
  }
  
  public void onResume()
  {
    super.onResume();
    initUi();
  }
  
  public void onStart()
  {
    super.onStart();
    this.mInitUiCallBack.focusDummyLayoutIfResumedFromVerify();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = new StringBuilder().append("OnviewCreated Called /  is view null?  :");
    if (this.mTransactionDetails1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      Log.d("FFS", bool);
      try
      {
        this.mCallBack = ((AddButtonListener)getParentFragment());
        this.mInitUiCallBack = ((InitUIListener)getParentFragment());
        this.mNormalColorStateList = DSQHelper.getColorStateList(getActivity(), true);
        setRetainInstance(true);
        setPaymentDetailsHints();
        setImageView();
        setButtonEditText();
        initUi();
        handleFocus();
        return;
      }
      catch (ClassCastException paramView)
      {
        throw new ClassCastException(getActivity().toString() + " Must Implement AddButtonListner");
      }
    }
  }
  
  public void refresh()
  {
    if (isAdded()) {
      initUi();
    }
  }
  
  public void setPaymentDetailsHints()
  {
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
    {
      this.mTransactionDetails1.setHint(getString(2131166133));
      this.mTransactionDetails2.setHint(getString(2131166136));
      return;
    }
    this.mTransactionDetails1.setHint(2131166130);
  }
  
  public void setPaymentsDetails1(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mPaymentsDetails1 = paramString;
    }
  }
  
  public void setPaymentsDetails2(String paramString)
  {
    this.mPaymentsDetails2 = paramString;
  }
  
  public void setPaymentsDetails2AddVisibility(boolean paramBoolean)
  {
    if (this.mAllAddVisibility) {
      this.mPaymentDetails2AddVisibility = paramBoolean;
    }
    refresh();
  }
  
  public void setPaymentsDetails3(String paramString)
  {
    this.mPaymentsDetails3 = paramString;
    refresh();
  }
  
  public void setPaymentsDetails3AddVisibility(boolean paramBoolean)
  {
    if (this.mAllAddVisibility) {
      this.mPaymentsDetails3AddVisibility = paramBoolean;
    }
    refresh();
  }
  
  public void setPaymentsDetails3Visibility(boolean paramBoolean)
  {
    this.mPaymentDetails3Visibility = paramBoolean;
    refresh();
  }
  
  public void setPaymentsDetails4(String paramString)
  {
    this.mPaymentsDetails4 = paramString;
    refresh();
  }
  
  public void setPaymentsDetails4Visibility(boolean paramBoolean)
  {
    this.mPaymentsDetails4Visibility = paramBoolean;
    refresh();
  }
  
  public void setTransactionDetails1RequestFocus(boolean paramBoolean)
  {
    this.mFocusFirstEditText = paramBoolean;
    refresh();
  }
  
  @OnClick({2131559502})
  public void transactionDetails2AddImageViewClicked()
  {
    this.mCallBack.transactionDetailsAddImageViewClicked(new OnAddClickEvent(this.mTransactionDetails2, 2131559502));
    this.mTransactionDetails3.requestFocus();
  }
  
  @OnClick({2131559505})
  public void transactionDetails3AddImageViewClicked()
  {
    this.mCallBack.transactionDetailsAddImageViewClicked(new OnAddClickEvent(this.mTransactionDetails3, 2131559505));
    this.mTransactionDetails4.requestFocus();
  }
  
  public static abstract interface AddButtonListener
  {
    public abstract void transactionDetailsAddImageViewClicked(OnAddClickEvent paramOnAddClickEvent);
  }
}
