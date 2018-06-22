package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.widget.Button;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.base.BaseFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;

public class ChooseAmount_KeyboardFragment
  extends BaseFragment
{
  private final String TAG = "Keyboard Fragment";
  private String mAmountType;
  @Bind({2131559089})
  Button mButton0;
  @Bind({2131559079})
  Button mButton1;
  @Bind({2131559080})
  Button mButton2;
  @Bind({2131559081})
  Button mButton3;
  @Bind({2131559082})
  Button mButton4;
  @Bind({2131559083})
  Button mButton5;
  @Bind({2131559084})
  Button mButton6;
  @Bind({2131559085})
  Button mButton7;
  @Bind({2131559086})
  Button mButton8;
  @Bind({2131559087})
  Button mButton9;
  @Bind({2131559088})
  Button mButtonDecimalSeperator;
  @Bind({2131559090})
  Button mButtonDelete;
  private boolean mClearButtonIsClicked;
  private String mDecimalPart;
  private boolean mDecimalSeparatorIsClicked;
  private String mIntegerPart;
  private OnAmountKeyboardListener mListener;
  
  public ChooseAmount_KeyboardFragment() {}
  
  @OnClick({2131559088})
  public void decimalButtonOnClick()
  {
    if (!this.mClearButtonIsClicked)
    {
      this.mClearButtonIsClicked = true;
      this.mIntegerPart = "";
      this.mDecimalPart = "";
      updateAmountScreen();
    }
    this.mDecimalSeparatorIsClicked = true;
  }
  
  @OnClick({2131559090})
  public void deleteButtonOnClick()
  {
    if (!this.mClearButtonIsClicked)
    {
      this.mDecimalPart = "";
      this.mIntegerPart = "";
      this.mClearButtonIsClicked = true;
    }
    for (;;)
    {
      updateAmountScreen();
      return;
      if (this.mDecimalSeparatorIsClicked)
      {
        if (this.mDecimalPart.length() == 0)
        {
          this.mDecimalSeparatorIsClicked = false;
          if (this.mIntegerPart.length() > 0) {
            this.mIntegerPart = this.mIntegerPart.substring(0, this.mIntegerPart.length() - 1);
          }
        }
        else if (this.mDecimalPart.length() == 1)
        {
          this.mDecimalPart = "";
        }
        else if (this.mDecimalPart.length() == 2)
        {
          this.mDecimalPart = this.mDecimalPart.substring(0, 1);
        }
      }
      else if (this.mIntegerPart.length() > 0) {
        this.mIntegerPart = this.mIntegerPart.substring(0, this.mIntegerPart.length() - 1);
      }
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903259;
  }
  
  public String getSelectedAmount()
  {
    String str;
    if (this.mIntegerPart.length() > 0) {
      if (this.mDecimalPart.length() == 0) {
        str = this.mIntegerPart + "00";
      }
    }
    for (;;)
    {
      LogHelper.d("Keyboard Fragment", str);
      return str;
      if (this.mDecimalPart.length() == 1)
      {
        str = this.mIntegerPart + this.mDecimalPart + "0";
      }
      else
      {
        str = this.mIntegerPart + this.mDecimalPart;
        continue;
        if (this.mDecimalPart.length() == 0) {
          str = "";
        } else if (this.mDecimalPart.length() == 1) {
          str = "0" + this.mDecimalPart + "0";
        } else {
          str = "0" + this.mDecimalPart;
        }
      }
    }
  }
  
  @OnClick({2131559089, 2131559079, 2131559080, 2131559081, 2131559082, 2131559083, 2131559084, 2131559085, 2131559086, 2131559087})
  public void numericButtonOnClick(Button paramButton)
  {
    paramButton = paramButton.getText().toString();
    if (!this.mClearButtonIsClicked)
    {
      this.mClearButtonIsClicked = true;
      this.mIntegerPart = "";
      this.mDecimalPart = "";
    }
    if (this.mDecimalSeparatorIsClicked) {
      if (this.mDecimalPart.length() < 2)
      {
        if (this.mDecimalPart.length() != 0) {
          break label72;
        }
        this.mDecimalPart = paramButton;
      }
    }
    for (;;)
    {
      updateAmountScreen();
      return;
      label72:
      if ((this.mDecimalPart.length() == 1) && (!"0".equalsIgnoreCase(paramButton)))
      {
        this.mDecimalPart += paramButton;
        continue;
        if ((!this.mIntegerPart.equals("")) || (!paramButton.equals("0"))) {
          if ((DSQHelper.isNotEmpty(this.mAmountType)) && (this.mIntegerPart.length() < 15)) {
            this.mIntegerPart += paramButton;
          } else if (this.mIntegerPart.length() < 10) {
            this.mIntegerPart += paramButton;
          }
        }
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    LogHelper.d("Keyboard Fragment", "onActivityCreated");
    if (paramBundle != null)
    {
      this.mIntegerPart = paramBundle.getString("AMOUNT_INTEGER_PART");
      this.mDecimalPart = paramBundle.getString("AMOUNT_DECIMAL_PART");
      this.mDecimalSeparatorIsClicked = paramBundle.getBoolean("IS_EDITING_DECIMAL_PART");
      this.mClearButtonIsClicked = paramBundle.getBoolean("mClearButtonIsClicked");
      this.mAmountType = paramBundle.getString("AMOUNT_TYPE");
    }
    for (;;)
    {
      paramBundle = DSQHelper.getDecimalSeparator(getActivity());
      this.mButtonDecimalSeperator.setText(paramBundle);
      return;
      this.mClearButtonIsClicked = false;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.mListener = ((OnAmountKeyboardListener)paramContext);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("AMOUNT_INTEGER_PART", this.mIntegerPart);
    paramBundle.putString("AMOUNT_DECIMAL_PART", this.mDecimalPart);
    paramBundle.putBoolean("IS_EDITING_DECIMAL_PART", this.mDecimalSeparatorIsClicked);
    paramBundle.putBoolean("mClearButtonIsClicked", this.mClearButtonIsClicked);
    paramBundle.putString("AMOUNT_TYPE", this.mAmountType);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    updateAmountScreen();
  }
  
  public void setAmountType(String paramString)
  {
    this.mAmountType = paramString;
  }
  
  public void setClearButtonIsClicked(boolean paramBoolean)
  {
    this.mClearButtonIsClicked = paramBoolean;
  }
  
  public void setDecimalSeparatorIsClicked(boolean paramBoolean)
  {
    this.mDecimalSeparatorIsClicked = paramBoolean;
  }
  
  public void setSelectedAmount(String paramString)
  {
    this.mIntegerPart = "";
    this.mDecimalPart = "";
    if ((paramString != null) && (paramString.length() > 0))
    {
      String str = paramString;
      if (paramString.length() > 2)
      {
        int i = paramString.length() - 2;
        this.mIntegerPart = paramString.substring(0, i);
        str = paramString.substring(i);
      }
      if (!str.equals("0"))
      {
        paramString = str;
        if (!str.equals("00")) {}
      }
      else
      {
        paramString = "";
      }
      this.mDecimalPart = paramString;
    }
  }
  
  public void updateAmountScreen()
  {
    if (isAdded())
    {
      String str = getSelectedAmount();
      this.mListener.onAmountChanged(str);
    }
  }
  
  public static abstract interface OnAmountKeyboardListener
  {
    public abstract void onAmountChanged(String paramString);
  }
}
