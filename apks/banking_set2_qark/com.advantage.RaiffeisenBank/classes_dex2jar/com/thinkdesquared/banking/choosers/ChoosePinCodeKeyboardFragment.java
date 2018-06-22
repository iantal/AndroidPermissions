package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.events.CancelPinKeyboardEvent;
import com.thinkdesquared.banking.events.ChangeUserPinCodeEvent;
import com.thinkdesquared.banking.events.ChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.events.ClearChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.PinCodeTextScreenWidget;
import icepick.State;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

@FragmentWithArgs
public class ChoosePinCodeKeyboardFragment
  extends DSQFragment
{
  private static final int STATE_PIN_INPUT = 0;
  private static final int STATE_VALIDATE_PIN_INPUT = 1;
  private final String TAG = ChoosePinCodeKeyboardFragment.class.getSimpleName();
  private EventBus bus = EventBus.getDefault();
  @Arg(required=false)
  boolean comingFromAuthorization;
  @Bind({2131559098})
  TextView enterPinMessageEditText;
  @Bind({2131559101})
  LinearLayout keyboardLayout;
  @Bind({2131559102})
  LinearLayout lastRowLayout;
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
  @Bind({2131559103})
  Button mButtonCancel;
  @Bind({2131559090})
  ImageButton mButtonDelete;
  @State
  String mPinCode = "";
  @State
  String mPinCodeToBeValidated;
  @State
  int mState = 0;
  @Bind({2131559100})
  TextView pinCodeBlankViewDown;
  @Arg
  int pinLength;
  @Bind({2131559099})
  PinCodeTextScreenWidget pinView;
  @Arg(required=false)
  boolean withExtraSpace;
  @Arg(required=false)
  boolean withValidation;
  @Arg(required=false)
  boolean withValidationFromServer;
  
  public ChoosePinCodeKeyboardFragment() {}
  
  private void initPinEditTextDataForValidate()
  {
    this.mPinCode = "";
    this.pinView.setPinCodeText(this.mPinCode);
    this.pinView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    this.enterPinMessageEditText.setText(getString(2131165787));
    this.mState = 1;
    showCancelButton(true);
  }
  
  private void initSetupPinProcess()
  {
    this.mPinCodeToBeValidated = "";
    this.mPinCode = "";
    this.pinView.setPinCodeText(this.mPinCode);
    this.pinView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    this.enterPinMessageEditText.setText(getString(2131165773));
    this.mState = 0;
    showCancelButton(true);
  }
  
  private void initUIState()
  {
    this.pinView.setFocusable(false);
    this.pinView.setFocusableInTouchMode(false);
    if (!this.withExtraSpace) {
      this.pinCodeBlankViewDown.setVisibility(8);
    }
    if (this.mState == 0) {
      this.enterPinMessageEditText.setText(getString(2131165773));
    }
    for (;;)
    {
      showCancelButton(this.pinView.getText().toString().isEmpty());
      return;
      this.enterPinMessageEditText.setText(getString(2131165787));
    }
  }
  
  private void onPinCodeEntered(String paramString)
  {
    if (this.mPinCode.length() == this.pinLength)
    {
      if (this.withValidationFromServer) {
        this.bus.post(new ChoosePinCodeChangedEvent(paramString, true));
      }
    }
    else {
      return;
    }
    if (this.withValidation)
    {
      validatePinProcedure(paramString);
      return;
    }
    this.bus.post(new ChoosePinCodeChangedEvent(paramString, false));
  }
  
  private void showCancelButton(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mButtonDelete.setVisibility(8);
      this.mButtonCancel.setVisibility(0);
      return;
    }
    this.mButtonCancel.setVisibility(4);
    this.mButtonDelete.setVisibility(0);
  }
  
  private void validatePinProcedure(String paramString)
  {
    if (this.mState == 0)
    {
      this.mPinCodeToBeValidated = paramString;
      initPinEditTextDataForValidate();
    }
    while (this.mState != 1) {
      return;
    }
    if (paramString.matches(this.mPinCodeToBeValidated))
    {
      this.bus.post(new ChoosePinCodeChangedEvent(paramString, false));
      return;
    }
    DSQHelper.showValidationDialog(getActivity(), getString(2131165888));
    initSetupPinProcess();
  }
  
  @OnClick({2131559103})
  public void cancelButtonOnClick()
  {
    this.bus.post(new CancelPinKeyboardEvent());
  }
  
  @OnClick({2131559090})
  public void deleteButtonOnClick()
  {
    if ((this.mPinCode != null) && (this.mPinCode.length() > 0)) {
      this.mPinCode = this.mPinCode.substring(0, -1 + this.mPinCode.length());
    }
    if ((this.mPinCode != null) && (this.mPinCode.length() < this.pinLength)) {
      this.pinView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    }
    this.pinView.setPinCodeText(this.mPinCode);
    showCancelButton(this.pinView.getText().toString().isEmpty());
  }
  
  protected int getLayoutRes()
  {
    return 2130903262;
  }
  
  @OnClick({2131559089, 2131559079, 2131559080, 2131559081, 2131559082, 2131559083, 2131559084, 2131559085, 2131559086, 2131559087})
  public void numericButtonOnClick(Button paramButton)
  {
    showCancelButton(false);
    if (this.mPinCode == null) {
      this.mPinCode = "";
    }
    if (this.mPinCode.length() < this.pinLength)
    {
      String str = paramButton.getText().toString();
      this.mPinCode += str;
      this.pinView.setPinCodeText(this.mPinCode);
      this.pinView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      onPinCodeEntered(this.mPinCode);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
  }
  
  public void onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    if (this.withValidationFromServer)
    {
      String str = getResources().getString(2131165501);
      if (this.comingFromAuthorization) {
        str = getResources().getString(2131165502);
      }
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChangeUserPinCodeEvent paramChangeUserPinCodeEvent)
  {
    this.pinLength = paramChangeUserPinCodeEvent.getPinCodeLength();
    initSetupPinProcess();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ClearChoosePinCodeChangedEvent paramClearChoosePinCodeChangedEvent)
  {
    initSetupPinProcess();
  }
  
  public void onResume()
  {
    super.onResume();
    initUIState();
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
}
