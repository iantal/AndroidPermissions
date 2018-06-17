package com.thinkdesquared.banking.transfers.payments;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.base.BaseFragment;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.transfers.payments.listeners.InitUIListener;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class SepaDetailsFragment
  extends BaseFragment
{
  @Bind({2131559328})
  AppCompatEditText mFromBenefEditText;
  private String mFromBenefValue;
  private InitUIListener mInitUiCallBack;
  @Bind({2131559333})
  AppCompatEditText mIssuerEditText;
  private String mIssuerValue;
  protected ColorStateList mNormalColorStateList;
  @Bind({2131559329})
  ImageButton mTooltipImageButtonBenef;
  @Bind({2131559334})
  ImageButton mTooltipImageButtonIssuer;
  @Bind({2131559330})
  LinearLayout mTooltipLayoutBenef;
  @Bind({2131559335})
  LinearLayout mTooltipLayoutIssuer;
  
  public SepaDetailsFragment() {}
  
  private void focusReferenceFromBeneficiaryField()
  {
    if (DSQHelper.isEmpty(getFromBenefData()))
    {
      this.mFromBenefEditText.requestFocus();
      return;
    }
    this.mFromBenefEditText.setSelection(this.mFromBenefEditText.getText().length());
  }
  
  private String getFromBenefData()
  {
    if (this.mFromBenefEditText != null) {
      return this.mFromBenefEditText.getText().toString().trim();
    }
    return "";
  }
  
  private String getIssuerData()
  {
    if (this.mIssuerEditText != null) {
      return this.mIssuerEditText.getText().toString().trim();
    }
    return "";
  }
  
  private void handleFocus()
  {
    focusReferenceFromBeneficiaryField();
  }
  
  private void initUI()
  {
    setButtonEditText();
  }
  
  public static SepaDetailsFragment newInstance()
  {
    return new SepaDetailsFragment();
  }
  
  private void setButtonEditText()
  {
    this.mFromBenefEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mIssuerEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    if (this.mFromBenefValue != null) {
      this.mFromBenefEditText.setText(this.mFromBenefValue);
    }
    if (this.mIssuerValue != null) {
      this.mIssuerEditText.setText(this.mIssuerValue);
    }
  }
  
  private void setTooltipButtonColor()
  {
    this.mTooltipImageButtonBenef.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mTooltipImageButtonIssuer.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  public void clean()
  {
    this.mFromBenefValue = "";
    this.mIssuerValue = "";
    if (isAdded())
    {
      initUI();
      this.mInitUiCallBack.updateInterfaceForTabTransition();
    }
  }
  
  public HashMap<String, String> getEditTextValuesHashMap()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("SEPA_REFERENCE_FROM_BENEF", getFromBenefData());
    localHashMap.put("SEPA_REFERENCE_ISSUER", getIssuerData());
    return localHashMap;
  }
  
  protected int getLayoutRes()
  {
    return 2130903318;
  }
  
  public boolean isEmpty()
  {
    Iterator localIterator = getEditTextValuesHashMap().values().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((str != null) && (str.length() > 0)) {
        return false;
      }
    }
    return true;
  }
  
  public boolean isValid()
  {
    String str = getString(2131165981);
    if ((DSQHelper.isNotEmpty(getIssuerData())) && (DSQHelper.isEmpty(getFromBenefData())))
    {
      this.mFromBenefEditText.requestFocus();
      DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), str, 2130838056, false, null);
      return false;
    }
    return true;
  }
  
  @OnClick({2131559329})
  public void onClickBenef()
  {
    if (this.mTooltipLayoutBenef.getVisibility() == 8)
    {
      this.mTooltipImageButtonBenef.setVisibility(0);
      this.mTooltipLayoutBenef.setVisibility(0);
    }
    while (this.mTooltipLayoutBenef.getVisibility() != 0) {
      return;
    }
    this.mTooltipImageButtonBenef.setVisibility(0);
    this.mTooltipLayoutBenef.setVisibility(8);
  }
  
  @OnClick({2131559334})
  public void onClickIssuer()
  {
    if (this.mTooltipLayoutIssuer.getVisibility() == 8)
    {
      this.mTooltipImageButtonIssuer.setVisibility(0);
      this.mTooltipLayoutIssuer.setVisibility(0);
    }
    while (this.mTooltipLayoutIssuer.getVisibility() != 0) {
      return;
    }
    this.mTooltipImageButtonBenef.setVisibility(0);
    this.mTooltipLayoutIssuer.setVisibility(8);
  }
  
  public void onPause()
  {
    super.onPause();
    this.mFromBenefValue = null;
    this.mIssuerValue = null;
  }
  
  public void onResume()
  {
    super.onResume();
    initUI();
  }
  
  public void onStart()
  {
    super.onStart();
    this.mInitUiCallBack.focusDummyLayoutIfResumedFromVerify();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setRetainInstance(true);
    this.mNormalColorStateList = DSQHelper.getColorStateList(getActivity(), true);
    try
    {
      this.mInitUiCallBack = ((InitUIListener)getParentFragment());
      initUI();
      setTooltipButtonColor();
      handleFocus();
      return;
    }
    catch (ClassCastException paramView)
    {
      throw new ClassCastException(getActivity().toString() + " Must Implement AddButtonListner");
    }
  }
}
