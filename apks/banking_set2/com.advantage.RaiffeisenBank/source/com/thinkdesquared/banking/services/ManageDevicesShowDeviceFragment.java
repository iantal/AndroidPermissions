package com.thinkdesquared.banking.services;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import butterknife.Bind;
import butterknife.OnClick;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.enumeration.Platform;
import com.thinkdesquared.banking.events.ChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.events.ValidateRememberMeLoginPINResponseEvent;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.AutoResizeTextView;
import com.thinkdesquared.banking.helpers.ui.widgets.CircleImageView;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;
import com.thinkdesquared.banking.models.RegisterDeviceRequest;
import com.thinkdesquared.banking.models.response.ValidateRememberMeLoginPINResponse;
import com.thinkdesquared.banking.rememberme.jobs.RememberMePinValidationInputJob;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import com.thinkdesquared.banking.utilities.ImageUtils;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import com.thinkdesquared.banking.utilities.StringUtils;
import com.thinkdesquared.banking.utilities.fingerprintLayout.FingerprintLayoutDecisionsDelegate;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

@FragmentWithArgs
public class ManageDevicesShowDeviceFragment
  extends DSQInputFragmentWithLayoutListener
{
  private static final int STATUS_MODIFY = 2;
  private static final int STATUS_OTHER = 3;
  private static final int STATUS_REGISTER = 1;
  private ViewGroup addPasswordContainer;
  @Bind({2131559245})
  TextView addPin;
  private DSQBitmap bitmapFactory;
  private ViewGroup changePasswordContainer;
  @Bind({2131559243})
  TextView changePin;
  DeviceRegistrationData copiedData;
  @Arg(required=false)
  DeviceRegistrationData data;
  @Arg(required=false)
  ManageDirectDevicesDevice device;
  private boolean enableFingerprintAfterwards;
  private CheckBox enableRememberMe;
  private ViewGroup existingDeviceContainer;
  private AutoResizeTextView fingerPrintExistsInfoTextView;
  private LinearLayout fingerprintContainer;
  public FingerprintLayoutDecisionsDelegate fingerprintLayoutDecisionsDelegate;
  private boolean hasProceededToVerify;
  private boolean hasReturnForVerifyForAuthorizationCheck;
  private String imagePath;
  private boolean isComingFromFingerPrintAuthorization;
  private boolean isValidated;
  private ManageDevicesChangeDeviceListener listener;
  private LinearLayout mAuthorizationLayout;
  private ImageView mBack;
  private ImageView mCameraImageView;
  private TextView mDeleteButton;
  private ViewGroup mDeleteButtonContainer;
  private AppCompatEditText mDeviceName;
  private SwitchCompat mFingerprintAuthorizationSwitch;
  private ImageView mFingerprintAuthorizationSwitchInactive;
  private SwitchCompat mFingerprintSwitch;
  private ImageView mFingerprintSwitchInactive;
  private TextView mHeader;
  private ImageView mInfoButton;
  private ProgressDialog mProgressDialog;
  @Arg
  ManageDirectDevicesServiceResponse mResponse;
  private int mStatus;
  private Button mSubmitButton;
  private boolean newFingerPrintAuthorizationStatus;
  private boolean newFingerPrintStatus;
  private boolean newPin;
  private LinearLayout pinContainer;
  private AppCompatEditText pinWidget;
  private CircleImageView profileImage;
  private CircleImageView profileImageOnTop;
  private RegisterDeviceRequest request;
  private Boolean retainedFingerPrintAuthorizationStatus;
  private Boolean retainedFingerPrintStatus;
  private String retainedName;
  private String retainedProfileImage;
  @Arg
  boolean showBack;
  private TextView userName;
  private TextView userName2;
  @Arg
  String workflowId;
  
  public ManageDevicesShowDeviceFragment() {}
  
  private void doForCurrentDevice()
  {
    this.changePasswordContainer.setVisibility(0);
    this.existingDeviceContainer.setVisibility(0);
    this.mSubmitButton.setVisibility(0);
    this.mInfoButton.setVisibility(0);
    this.mBack.setVisibility(8);
    this.mHeader.setVisibility(0);
    this.mHeader.setText(getString(2131165530).toUpperCase());
    this.mDeviceName.setText(this.copiedData.getName());
    if (this.copiedData.getProfileImage() != null)
    {
      this.profileImage.setImageBitmap(ImageUtils.decodeBitmapFromFile(this.copiedData.getProfileImage(), (int)getResources().getDimension(2131230765), (int)getResources().getDimension(2131230765)));
      this.mCameraImageView.setVisibility(0);
      this.profileImageOnTop.setVisibility(0);
    }
    hidePin();
    this.newPin = AibasStore.getInstance().getShouldChangePin();
    AibasStore.getInstance().setShouldChangePin(false);
  }
  
  private void doForNewDevice()
  {
    this.addPasswordContainer.setVisibility(0);
    this.changePasswordContainer.setVisibility(8);
    this.mDeleteButtonContainer.setVisibility(8);
    this.newPin = true;
    this.mInfoButton.setVisibility(0);
    this.mDeviceName.setText(DSQHelper.getDeviceName());
    preparePinWidget();
    if ((this.copiedData != null) && (this.copiedData.getProfileImage() != null))
    {
      this.profileImage.setImageBitmap(ImageUtils.decodeBitmapFromFile(this.copiedData.getProfileImage(), (int)getResources().getDimension(2131230765), (int)getResources().getDimension(2131230765)));
      this.mCameraImageView.setVisibility(0);
      this.profileImageOnTop.setVisibility(0);
    }
  }
  
  private void doForOtherDevice()
  {
    this.changePasswordContainer.setVisibility(8);
    this.existingDeviceContainer.setVisibility(8);
    this.mSubmitButton.setVisibility(8);
    this.mInfoButton.setVisibility(8);
    this.mBack.setVisibility(8);
    this.mHeader.setVisibility(0);
    this.mHeader.setText(this.device.name.toUpperCase());
    hidePin();
  }
  
  private void doSelectImage()
  {
    if (PermissionUtils.checkExternalStoragePermission(this)) {
      this.listener.onSelectImage(this);
    }
  }
  
  private void doSubmitForNewDevice()
  {
    generateCryptoData();
    this.request = new RegisterDeviceRequest();
    this.request.setDeviceName(this.mDeviceName.getText().toString());
    this.request.setWorkflowId(this.workflowId);
    RegisterDeviceRequest localRegisterDeviceRequest = this.request;
    String str;
    if (getResources().getBoolean(2131296263))
    {
      str = Platform.ANDROID_TABLET.getName();
      localRegisterDeviceRequest.setPlatform(str);
      this.request.setDeviceId(CryptoUtils.computeSecureDeviceId(getContext()));
      this.request.setClientRandomChallenge(this.copiedData.getClientRC());
      if (this.copiedData.isHasSetFingerprintAuthentication() == null) {
        break label227;
      }
      if (this.copiedData.isHasSetFingerprintAuthentication().booleanValue() != this.newFingerPrintStatus)
      {
        this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(this.newFingerPrintStatus));
        this.fingerprintLayoutDecisionsDelegate.setHasChangedStatus(true);
      }
      label150:
      if (this.copiedData.isHasSetFingerprintAuthorization() == null) {
        break label259;
      }
      if (this.copiedData.isHasSetFingerprintAuthorization().booleanValue() != this.newFingerPrintAuthorizationStatus)
      {
        this.copiedData.setHasSetFingerprintAuthorization(Boolean.valueOf(this.newFingerPrintAuthorizationStatus));
        this.fingerprintLayoutDecisionsDelegate.setHasChangedAuthorizationStatus(true);
      }
    }
    for (;;)
    {
      this.listener.onSubmitNewDeviceInput(this.request, this.copiedData);
      return;
      str = Platform.ANDROID_PHONE.getName();
      break;
      label227:
      if (!this.newFingerPrintStatus) {
        break label150;
      }
      this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(this.newFingerPrintStatus));
      this.fingerprintLayoutDecisionsDelegate.setHasChangedStatus(true);
      break label150;
      label259:
      if (this.newFingerPrintAuthorizationStatus)
      {
        this.copiedData.setHasSetFingerprintAuthorization(Boolean.valueOf(this.newFingerPrintAuthorizationStatus));
        this.fingerprintLayoutDecisionsDelegate.setHasChangedAuthorizationStatus(true);
      }
    }
  }
  
  private void generateCryptoData()
  {
    this.copiedData = new DeviceRegistrationData();
    this.copiedData.setName(this.mDeviceName.getText().toString());
    this.copiedData.setAppId(CryptoUtils.getVersion(getActivity()));
    this.copiedData.setDeviceId(null);
    this.copiedData.setClientRC(CryptoUtils.generateRSS());
    this.copiedData.setPin(this.pinWidget.getText().toString());
    this.copiedData.setProfileImage(this.imagePath);
    this.copiedData.setEnableRememberMe(Boolean.valueOf(true));
    this.copiedData.setFirstName(this.mResponse.firstName);
    this.copiedData.setLastName(this.mResponse.lastName);
    this.copiedData.setBusinessName(this.mResponse.businessName);
    this.copiedData.setCustomerType(AibasStore.getInstance().getCustomerType());
  }
  
  private void hidePin()
  {
    DSQHelper.hideSoftwareKeyboard(getActivity());
    this.pinWidget.setEnabled(true);
    this.pinContainer.setVisibility(8);
  }
  
  private boolean isSwitchForAuthorizationChecked()
  {
    return (this.isComingFromFingerPrintAuthorization) && (this.mFingerprintAuthorizationSwitch.isChecked());
  }
  
  private void preparePinWidget()
  {
    this.pinContainer.setVisibility(0);
    this.pinWidget.setHint(AibasStore.getInstance().getPinLength(getActivity()) + " " + getString(2131165637));
  }
  
  private static Bitmap resize(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = paramBitmap;
    int i;
    int j;
    float f1;
    if (paramInt2 > 0)
    {
      localBitmap = paramBitmap;
      if (paramInt1 > 0)
      {
        i = paramBitmap.getWidth();
        j = paramBitmap.getHeight();
        f1 = i / j;
        float f2 = paramInt1 / paramInt2;
        i = paramInt1;
        j = paramInt2;
        if (f2 <= 1.0F) {
          break label75;
        }
        i = (int)(paramInt2 * f1);
      }
    }
    for (;;)
    {
      localBitmap = Bitmap.createScaledBitmap(paramBitmap, i, j, true);
      return localBitmap;
      label75:
      j = (int)(paramInt1 / f1);
    }
  }
  
  private void setFingerprintLayout()
  {
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)) {
      this.fingerprintContainer.setVisibility(8);
    }
    label80:
    label390:
    label419:
    label512:
    label514:
    label531:
    for (;;)
    {
      return;
      boolean bool6 = true;
      boolean bool7 = false;
      boolean bool4 = false;
      boolean bool5 = false;
      boolean bool1;
      boolean bool2;
      boolean bool3;
      if (this.mStatus == 1)
      {
        bool1 = bool6;
        bool2 = bool4;
        bool3 = bool5;
        if (!DeviceRegistrationHelper.checkIfOtherUserHasEnrolledFingerprint(""))
        {
          bool1 = false;
          bool3 = bool5;
          bool2 = bool4;
        }
        if (this.mStatus == 3) {
          break label512;
        }
        this.fingerprintLayoutDecisionsDelegate = new FingerprintLayoutDecisionsDelegate(getActivity(), this.fingerprintContainer, this.mFingerprintSwitch, this.mFingerprintSwitchInactive, this.mFingerprintAuthorizationSwitch, this.mFingerprintAuthorizationSwitchInactive, this.fingerPrintExistsInfoTextView, this.mAuthorizationLayout, bool1, bool2, bool3);
        this.fingerprintLayoutDecisionsDelegate.setFingerprintLayout();
        if (!this.fingerprintLayoutDecisionsDelegate.isShouldAddCheckListener()) {
          break label514;
        }
        this.mFingerprintSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
        {
          public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
          {
            if (ManageDevicesShowDeviceFragment.this.mStatus == 1) {
              if ((ManageDevicesShowDeviceFragment.this.hasProceededToVerify) && (ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus != null))
              {
                ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.setChecked(ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus.booleanValue());
                ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus);
                ManageDevicesShowDeviceFragment.access$602(ManageDevicesShowDeviceFragment.this, false);
              }
            }
            for (;;)
            {
              if ((!ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.isChecked()) && (ManageDevicesShowDeviceFragment.this.mFingerprintAuthorizationSwitch.isChecked())) {
                ManageDevicesShowDeviceFragment.this.mFingerprintAuthorizationSwitch.setChecked(false);
              }
              return;
              ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(Boolean.valueOf(paramAnonymousBoolean));
              continue;
              if (ManageDevicesShowDeviceFragment.this.mStatus == 2) {
                if ((ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.isPressed()) && (ManageDevicesShowDeviceFragment.this.hasProceededToVerify) && (ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus != null))
                {
                  ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(Boolean.valueOf(paramAnonymousBoolean));
                  ManageDevicesShowDeviceFragment.access$602(ManageDevicesShowDeviceFragment.this, false);
                }
                else if ((ManageDevicesShowDeviceFragment.this.hasProceededToVerify) && (ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus != null))
                {
                  ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.setChecked(ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus.booleanValue());
                  ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus);
                  ManageDevicesShowDeviceFragment.access$602(ManageDevicesShowDeviceFragment.this, false);
                }
                else if (paramAnonymousBoolean)
                {
                  ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(Boolean.valueOf(true));
                  if ((!ManageDevicesShowDeviceFragment.this.isValidated) && (StringUtils.isEmpty(ManageDevicesShowDeviceFragment.this.pinWidget.getText().toString())) && ((ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus == null) || (!ManageDevicesShowDeviceFragment.this.retainedFingerPrintStatus.booleanValue())))
                  {
                    ManageDevicesShowDeviceFragment.access$1102(ManageDevicesShowDeviceFragment.this, true);
                    ManageDevicesShowDeviceFragment.this.showPin(true, ManageDevicesShowDeviceFragment.access$1200(ManageDevicesShowDeviceFragment.this));
                    ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.setChecked(false);
                    ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(Boolean.valueOf(false));
                  }
                  else
                  {
                    ManageDevicesShowDeviceFragment.access$902(ManageDevicesShowDeviceFragment.this, false);
                    ManageDevicesShowDeviceFragment.this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
                  }
                }
                else
                {
                  ManageDevicesShowDeviceFragment.this.setNewFingerPrintStatus(Boolean.valueOf(false));
                }
              }
            }
          }
        });
        this.mFingerprintAuthorizationSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
        {
          public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
          {
            ManageDevicesShowDeviceFragment.this.setNewFingerPrintAuthorizationStatus(Boolean.valueOf(paramAnonymousBoolean));
            if ((ManageDevicesShowDeviceFragment.this.hasReturnForVerifyForAuthorizationCheck) && (ManageDevicesShowDeviceFragment.this.retainedFingerPrintAuthorizationStatus != null)) {
              if ((!ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.isChecked()) && (ManageDevicesShowDeviceFragment.this.retainedFingerPrintAuthorizationStatus.booleanValue()))
              {
                ManageDevicesShowDeviceFragment.this.mFingerprintAuthorizationSwitch.setChecked(false);
                ManageDevicesShowDeviceFragment.this.setNewFingerPrintAuthorizationStatus(Boolean.valueOf(false));
                ManageDevicesShowDeviceFragment.access$1502(ManageDevicesShowDeviceFragment.this, false);
              }
            }
            while ((!paramAnonymousBoolean) || (ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.isChecked())) {
              for (;;)
              {
                return;
                ManageDevicesShowDeviceFragment.this.mFingerprintAuthorizationSwitch.setChecked(ManageDevicesShowDeviceFragment.this.retainedFingerPrintAuthorizationStatus.booleanValue());
                ManageDevicesShowDeviceFragment.this.setNewFingerPrintAuthorizationStatus(ManageDevicesShowDeviceFragment.this.retainedFingerPrintAuthorizationStatus);
              }
            }
            ManageDevicesShowDeviceFragment.access$1702(ManageDevicesShowDeviceFragment.this, true);
            ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.setChecked(true);
          }
        });
      }
      for (;;)
      {
        if ((!this.fingerprintLayoutDecisionsDelegate.shouldDeleteFingerPrint()) && ((this.data == null) || (!this.data.isShouldDeleteFingerPrint()))) {
          break label531;
        }
        this.data.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
        this.data.setHasSetFingerprintAuthorization(Boolean.valueOf(false));
        this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(true));
        setNewFingerPrintStatus(Boolean.valueOf(false));
        this.copiedData.setHasSetFingerprintAuthorization(Boolean.valueOf(true));
        setNewFingerPrintAuthorizationStatus(Boolean.valueOf(false));
        this.data.setShouldDeleteFingerPrint(true);
        this.copiedData.setShouldDeleteFingerPrint(true);
        this.retainedFingerPrintStatus = Boolean.valueOf(false);
        this.retainedFingerPrintAuthorizationStatus = Boolean.valueOf(false);
        FingerprintAuthenticationManager.getInstance().getCryptoHelper().saveCredential("");
        FingerprintAuthenticationManager.getInstance().getCryptoHelper().deleteKey();
        return;
        bool1 = bool6;
        bool2 = bool4;
        bool3 = bool5;
        if (this.mStatus != 2) {
          break label80;
        }
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
        {
          bool1 = false;
          this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(false));
          if (this.copiedData.isHasSetFingerprintAuthentication() != null)
          {
            bool2 = this.copiedData.isHasSetFingerprintAuthentication().booleanValue();
            if (this.copiedData.isHasSetFingerprintAuthorization() == null) {
              break label419;
            }
          }
          for (bool3 = this.copiedData.isHasSetFingerprintAuthorization().booleanValue();; bool3 = false)
          {
            break;
            bool2 = false;
            break label390;
          }
        }
        bool1 = bool6;
        bool2 = bool4;
        bool3 = bool5;
        if (DeviceRegistrationHelper.checkIfOtherUserHasEnrolledFingerprint(this.copiedData.getEnrollmentId())) {
          break label80;
        }
        bool6 = false;
        bool4 = bool7;
        if (this.copiedData.isHasSetFingerprintAuthentication() != null) {
          bool4 = this.copiedData.isHasSetFingerprintAuthentication().booleanValue();
        }
        bool1 = bool6;
        bool2 = bool4;
        bool3 = bool5;
        if (this.copiedData.isHasSetFingerprintAuthorization() == null) {
          break label80;
        }
        bool3 = this.copiedData.isHasSetFingerprintAuthorization().booleanValue();
        bool1 = bool6;
        bool2 = bool4;
        break label80;
        break;
        setNewFingerPrintStatus(Boolean.valueOf(false));
        setNewFingerPrintAuthorizationStatus(Boolean.valueOf(false));
      }
    }
  }
  
  private void setName()
  {
    this.userName.setVisibility(0);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      this.userName.setText(this.mResponse.firstName + " " + this.mResponse.lastName);
      this.userName2.setVisibility(8);
      return;
    }
    this.userName.setText(this.mResponse.businessName);
    this.userName2.setText(this.mResponse.firstName + " " + this.mResponse.lastName);
    this.userName2.setVisibility(0);
  }
  
  private void showPin(boolean paramBoolean1, boolean paramBoolean2)
  {
    Intent localIntent = new Intent(getActivity(), ManageDeviceChangePinActivity.class);
    localIntent.putExtra("EXTRA_VALIDATE", paramBoolean1);
    localIntent.putExtra("EXTRA_AUTHORIZATION", paramBoolean2);
    startActivityForResult(localIntent, 2005);
    getActivity().overridePendingTransition(2130968594, 2130968595);
    preparePinWidget();
  }
  
  private void submitAction()
  {
    boolean bool2 = false;
    if (valid())
    {
      if (this.device == null)
      {
        doSubmitForNewDevice();
        this.pinWidget.setText("");
        this.hasProceededToVerify = true;
        this.hasReturnForVerifyForAuthorizationCheck = true;
      }
    }
    else {
      return;
    }
    this.copiedData.setName(this.mDeviceName.getText().toString());
    if (this.newPin)
    {
      this.copiedData.setPin(this.pinWidget.getText().toString());
      this.pinWidget.setText("");
    }
    if (this.imagePath != null) {
      this.copiedData.setProfileImage(this.imagePath);
    }
    this.copiedData.setEnableRememberMe(Boolean.valueOf(true));
    this.copiedData.setClientRC(CryptoUtils.generateRSS());
    if ((this.copiedData.isHasSetFingerprintAuthentication() == null) && (!this.newFingerPrintStatus))
    {
      this.fingerprintLayoutDecisionsDelegate.setHasChangedStatus(false);
      label156:
      if ((this.copiedData.isHasSetFingerprintAuthorization() != null) || (this.newFingerPrintAuthorizationStatus)) {
        break label299;
      }
      this.fingerprintLayoutDecisionsDelegate.setHasChangedAuthorizationStatus(false);
    }
    for (;;)
    {
      this.listener.onChangeDeviceInput(this.copiedData, this.workflowId);
      break;
      boolean bool1;
      if (this.copiedData.isHasSetFingerprintAuthentication() != null)
      {
        if (this.copiedData.isHasSetFingerprintAuthentication().booleanValue() != this.newFingerPrintStatus) {}
        for (bool1 = true;; bool1 = false)
        {
          if (bool1) {
            this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(this.newFingerPrintStatus));
          }
          this.fingerprintLayoutDecisionsDelegate.setHasChangedStatus(bool1);
          break;
        }
      }
      if (!this.newFingerPrintStatus) {
        break label156;
      }
      this.copiedData.setHasSetFingerprintAuthentication(Boolean.valueOf(this.newFingerPrintStatus));
      this.fingerprintLayoutDecisionsDelegate.setHasChangedStatus(this.newFingerPrintStatus);
      break label156;
      label299:
      if (this.copiedData.isHasSetFingerprintAuthorization() != null)
      {
        bool1 = bool2;
        if (this.copiedData.isHasSetFingerprintAuthorization().booleanValue() != this.newFingerPrintAuthorizationStatus) {
          bool1 = true;
        }
        if (bool1) {
          this.copiedData.setHasSetFingerprintAuthorization(Boolean.valueOf(this.newFingerPrintAuthorizationStatus));
        }
        this.fingerprintLayoutDecisionsDelegate.setHasChangedAuthorizationStatus(bool1);
      }
      else if (this.newFingerPrintAuthorizationStatus)
      {
        this.copiedData.setHasSetFingerprintAuthorization(Boolean.valueOf(this.newFingerPrintAuthorizationStatus));
        this.fingerprintLayoutDecisionsDelegate.setHasChangedAuthorizationStatus(this.newFingerPrintAuthorizationStatus);
      }
    }
  }
  
  private boolean valid()
  {
    int j = 0;
    String str;
    if (StringUtils.isEmpty(this.mDeviceName.getText().toString()))
    {
      str = getActivity().getString(2131165769);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (!this.mDeviceName.getText().toString().equals(this.retainedName)) {
      j = 1;
    }
    if ((this.mStatus == 1) && (StringUtils.isEmpty(this.pinWidget.getText().toString())))
    {
      str = getActivity().getString(2131165771);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (this.newPin)
    {
      if (StringUtils.isEmpty(this.pinWidget.getText().toString()))
      {
        str = getActivity().getString(2131165771);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
      if (this.pinWidget.getText().length() < AibasStore.getInstance().getPinLength(getActivity()))
      {
        str = getActivity().getString(2131165771);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
    }
    else
    {
      str = getActivity().getString(2131165781);
      int i = j;
      if (this.retainedName != null)
      {
        i = j;
        if (this.retainedName.equals(this.mDeviceName.getText().toString()))
        {
          if ((!DSQHelper.isEmpty(this.retainedProfileImage)) || (!DSQHelper.isEmpty(this.imagePath))) {
            break label351;
          }
          i = j;
        }
      }
      j = i;
      if (this.mStatus != 1)
      {
        if ((this.retainedFingerPrintStatus != null) && (this.mFingerprintSwitch.isChecked() != this.retainedFingerPrintStatus.booleanValue())) {
          break label378;
        }
        j = i;
        if (this.retainedFingerPrintAuthorizationStatus != null) {
          if (this.mFingerprintAuthorizationSwitch.isChecked() != this.retainedFingerPrintAuthorizationStatus.booleanValue()) {
            break label378;
          }
        }
      }
      label351:
      label378:
      for (j = i;; j = 1)
      {
        if (j != 0) {
          break label383;
        }
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
        if (DSQHelper.isNotEmpty(this.retainedProfileImage))
        {
          i = j;
          if (DSQHelper.isEmpty(this.imagePath)) {
            break;
          }
        }
        i = 1;
        break;
      }
    }
    label383:
    return true;
  }
  
  private void validatePinWithServer(String paramString)
  {
    if (!this.mProgressDialog.isShowing()) {
      this.mProgressDialog.show();
    }
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
    {
      onEvent(new ValidateRememberMeLoginPINResponseEvent(null, new ValidateRememberMeLoginPINResponse()));
      return;
    }
    this.isValidated = false;
    this.copiedData.setClientRC(CryptoUtils.generateRSS());
    this.copiedData.setTempPin(paramString);
    paramString = CryptoUtils.encryptPIN(this.copiedData.getTempPin(), this.copiedData.getSalt());
    String str = this.copiedData.getCommonToken();
    try
    {
      paramString = CryptoUtils.decryptCommonToken(paramString, str, this.copiedData.getIv());
      paramString = CryptoUtils.generateCRForRememberMe(paramString, this.mResponse.serverChallengeResponse, AibasStore.getInstance().getSessionId());
      SmartMobileApplication.getDefaultJobManager().addJob(new RememberMePinValidationInputJob(getSessionIdForJob(), this.copiedData.getEnrollmentId(), CryptoUtils.computeSecureDeviceId(getActivity()), paramString));
      return;
    }
    catch (CryptoException paramString)
    {
      for (;;)
      {
        paramString.printStackTrace();
        paramString = "123";
      }
    }
  }
  
  @OnClick({2131559243, 2131559245})
  public void changePinOnClick()
  {
    if (!this.newPin) {
      this.newPin = true;
    }
    showPin(false, false);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Bundle localBundle = paramIntent.getExtras();
    if (paramIntent.getExtras().containsKey("EXTRA_SERVER_VALIDATE"))
    {
      if (!paramIntent.getExtras().getBoolean("EXTRA_SERVER_VALIDATE")) {
        break label51;
      }
      validatePinWithServer(paramIntent.getStringExtra("EXTRA_PIN"));
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label51:
      if ((localBundle != null) && (paramIntent.getExtras().containsKey("EXTRA_PIN"))) {
        this.pinWidget.setText(paramIntent.getStringExtra("EXTRA_PIN"));
      } else {
        hidePin();
      }
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    setRetainInstance(true);
    setHasOptionsMenu(true);
    this.TAG = getString(2131166373);
    this.listener = ((ManageDevicesChangeDeviceListener)paramContext);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903288, paramViewGroup, false);
    this.existingDeviceContainer = ((ViewGroup)paramLayoutInflater.findViewById(2131559235));
    this.mDeviceName = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559241));
    this.userName = ((TextView)paramLayoutInflater.findViewById(2131558722));
    this.userName2 = ((TextView)paramLayoutInflater.findViewById(2131559240));
    this.pinWidget = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559247));
    this.profileImage = ((CircleImageView)paramLayoutInflater.findViewById(2131559236));
    this.profileImageOnTop = ((CircleImageView)paramLayoutInflater.findViewById(2131559237));
    this.mCameraImageView = ((ImageView)paramLayoutInflater.findViewById(2131559238));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131559201));
    this.mDeleteButton = ((TextView)paramLayoutInflater.findViewById(2131558720));
    this.mDeleteButtonContainer = ((ViewGroup)paramLayoutInflater.findViewById(2131559256));
    this.pinContainer = ((LinearLayout)paramLayoutInflater.findViewById(2131559246));
    this.changePasswordContainer = ((ViewGroup)paramLayoutInflater.findViewById(2131559242));
    this.addPasswordContainer = ((ViewGroup)paramLayoutInflater.findViewById(2131559244));
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mInfoButton = ((ImageView)getActivity().findViewById(2131558664));
    this.mBack = ((ImageView)getActivity().findViewById(2131558640));
    this.mFingerprintSwitch = ((SwitchCompat)paramLayoutInflater.findViewById(2131559249));
    this.mFingerprintSwitchInactive = ((ImageView)paramLayoutInflater.findViewById(2131559250));
    this.mFingerprintAuthorizationSwitch = ((SwitchCompat)paramLayoutInflater.findViewById(2131559253));
    this.mFingerprintAuthorizationSwitchInactive = ((ImageView)paramLayoutInflater.findViewById(2131559254));
    this.mAuthorizationLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559251));
    this.fingerprintContainer = ((LinearLayout)paramLayoutInflater.findViewById(2131558964));
    this.fingerPrintExistsInfoTextView = ((AutoResizeTextView)paramLayoutInflater.findViewById(2131559255));
    this.mBack.setVisibility(8);
    this.mHeader.setVisibility(0);
    this.mHeader.setText(getString(2131166080).toUpperCase());
    this.mInfoButton.setVisibility(0);
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
    this.mDeviceName.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.pinWidget.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.userName.setTypeface(TypefaceUtils.load(getActivity().getAssets(), "Roboto-Light.ttf"));
    this.userName2.setTypeface(TypefaceUtils.load(getActivity().getAssets(), "Roboto-Light.ttf"));
    if (this.data != null) {
      this.copiedData = DeviceRegistrationData.getCopyOfObject(this.data);
    }
    this.newPin = false;
    if (this.copiedData != null)
    {
      this.copiedData.setPin(null);
      if (this.copiedData.isHasSetFingerprintAuthentication() != null) {
        setNewFingerPrintStatus(this.copiedData.isHasSetFingerprintAuthentication());
      }
      if (this.copiedData.isHasSetFingerprintAuthorization() != null) {
        setNewFingerPrintAuthorizationStatus(this.copiedData.isHasSetFingerprintAuthorization());
      }
      if (!DSQHelper.isEmpty(this.mResponse.firstName)) {
        this.copiedData.setFirstName(this.mResponse.firstName);
      }
      if (!DSQHelper.isEmpty(this.mResponse.lastName)) {
        this.copiedData.setLastName(this.mResponse.lastName);
      }
      if (!DSQHelper.isEmpty(this.mResponse.businessName)) {
        this.copiedData.setBusinessName(this.mResponse.businessName);
      }
      this.copiedData.setCustomerType(AibasStore.getInstance().getCustomerType());
    }
    this.bitmapFactory = new DSQBitmap(getActivity());
    this.mInfoButton.setImageBitmap(this.bitmapFactory.paintRes(2130838055, getResources().getColor(2131493046)));
    this.mCameraImageView.setImageBitmap(this.bitmapFactory.paintRes(2130837702, getResources().getColor(2131493133)));
    ViewCompat.setAlpha(this.mCameraImageView, 0.5F);
    this.profileImageOnTop.setAlpha(80);
    if (this.device == null)
    {
      this.mStatus = 1;
      doForNewDevice();
    }
    for (;;)
    {
      this.mDeviceName.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (paramAnonymousInt == 6)
          {
            DSQHelper.hideSoftwareKeyboard(ManageDevicesShowDeviceFragment.this.getActivity());
            ManageDevicesShowDeviceFragment.this.mDeviceName.clearFocus();
            ManageDevicesShowDeviceFragment.this.pinContainer.requestFocus();
            return true;
          }
          return false;
        }
      });
      this.profileImage.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageDevicesShowDeviceFragment.this.doSelectImage();
        }
      });
      this.mDeleteButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageDevicesShowDeviceFragment.this.listener.onDeleteDevice(ManageDevicesShowDeviceFragment.this.copiedData, ManageDevicesShowDeviceFragment.this.device, ManageDevicesShowDeviceFragment.this.workflowId);
        }
      });
      this.mSubmitButton.requestFocus();
      this.mSubmitButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageDevicesShowDeviceFragment.this.submitAction();
        }
      });
      this.mInfoButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          DSQHelper.hideSoftwareKeyboard(ManageDevicesShowDeviceFragment.this.getActivity());
          ManageDevicesShowDeviceFragment.this.listener.onInfoRequest();
        }
      });
      this.pinWidget.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageDevicesShowDeviceFragment.this.changePinOnClick();
        }
      });
      initLayoutListener(paramLayoutInflater.findViewById(2131559052), this.mSubmitButton);
      setFingerprintLayout();
      if (this.data != null)
      {
        this.retainedProfileImage = this.data.getProfileImage();
        this.retainedName = this.data.getName();
        this.retainedFingerPrintStatus = this.data.isHasSetFingerprintAuthentication();
        this.retainedFingerPrintAuthorizationStatus = this.data.isHasSetFingerprintAuthorization();
      }
      if (this.retainedFingerPrintStatus == null) {
        this.retainedFingerPrintStatus = Boolean.valueOf(false);
      }
      if (this.retainedFingerPrintAuthorizationStatus == null) {
        this.retainedFingerPrintAuthorizationStatus = Boolean.valueOf(false);
      }
      return paramLayoutInflater;
      if (this.device.currentDevice)
      {
        this.mStatus = 2;
        doForCurrentDevice();
      }
      else
      {
        this.mStatus = 3;
        doForOtherDevice();
      }
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChoosePinCodeChangedEvent paramChoosePinCodeChangedEvent) {}
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(final ValidateRememberMeLoginPINResponseEvent paramValidateRememberMeLoginPINResponseEvent)
  {
    if (this.mProgressDialog.isShowing()) {
      this.mProgressDialog.dismiss();
    }
    if ((AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) && (!paramValidateRememberMeLoginPINResponseEvent.getResponse().getResultCode().equals("S"))) {
      DSQHelper.showValidationDialog(getActivity(), paramValidateRememberMeLoginPINResponseEvent.getResponse().errors, null, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ManageDevicesShowDeviceFragment.access$902(ManageDevicesShowDeviceFragment.this, false);
          ManageDevicesShowDeviceFragment.this.mResponse.serverChallengeResponse = paramValidateRememberMeLoginPINResponseEvent.getResponse().getChallengeResponse();
          ManageDevicesShowDeviceFragment.this.mFingerprintSwitch.setChecked(true);
          if (ManageDevicesShowDeviceFragment.this.isComingFromFingerPrintAuthorization)
          {
            ManageDevicesShowDeviceFragment.access$1702(ManageDevicesShowDeviceFragment.this, false);
            ManageDevicesShowDeviceFragment.this.mFingerprintAuthorizationSwitch.setChecked(true);
          }
        }
      });
    }
    do
    {
      do
      {
        return;
      } while (!this.enableFingerprintAfterwards);
      this.enableFingerprintAfterwards = false;
      this.isValidated = true;
      this.fingerprintLayoutDecisionsDelegate.setHasFingerprintActive(false);
      this.fingerprintLayoutDecisionsDelegate.setFingerprintLayout();
      this.mFingerprintSwitch.setChecked(true);
    } while (!this.isComingFromFingerPrintAuthorization);
    this.isComingFromFingerPrintAuthorization = false;
    this.mFingerprintAuthorizationSwitch.setChecked(true);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((((RootActivity)getActivity()).mDrawerToggle.isDrawerIndicatorEnabled()) && (((RootActivity)getActivity()).mDrawerToggle.onOptionsItemSelected(paramMenuItem))) {
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((RootActivity)getActivity()).onBackPressed();
    ((RootActivity)getActivity()).hideSoftwareKeyboard();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu = (RootActivity)getActivity();
    if (!this.showBack) {}
    for (boolean bool = true;; bool = false)
    {
      paramMenu.setDrawerStateWithBackArrow(bool);
      return;
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    do
    {
      return;
    } while ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0));
    this.listener.onSelectImage(this);
  }
  
  public void onResume()
  {
    super.onResume();
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166095));
    localActionBar.setHomeButtonEnabled(true);
    setName();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
  }
  
  protected void restartLoading() {}
  
  public void setImageSelected(String paramString, Bitmap paramBitmap)
  {
    this.imagePath = ((String)DefaultValueWrapper.getValue(paramString, ""));
    this.profileImage.setImageBitmap(paramBitmap);
    this.mCameraImageView.setVisibility(0);
    this.profileImageOnTop.setVisibility(0);
    if (this.copiedData == null) {
      this.copiedData = new DeviceRegistrationData();
    }
    this.copiedData.setProfileImage(this.imagePath);
  }
  
  public void setNewFingerPrintAuthorizationStatus(Boolean paramBoolean)
  {
    this.newFingerPrintAuthorizationStatus = paramBoolean.booleanValue();
  }
  
  public void setNewFingerPrintStatus(Boolean paramBoolean)
  {
    this.newFingerPrintStatus = paramBoolean.booleanValue();
  }
  
  public void setResponseData(ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    this.mResponse = paramManageDirectDevicesServiceResponse;
  }
  
  public void setShowBack(boolean paramBoolean)
  {
    this.showBack = paramBoolean;
  }
  
  public void setWorkflowId(String paramString)
  {
    this.workflowId = paramString;
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
  
  public static abstract interface ManageDevicesChangeDeviceListener
  {
    public abstract void onChangeDeviceInput(DeviceRegistrationData paramDeviceRegistrationData, String paramString);
    
    public abstract void onChangePinCode();
    
    public abstract void onDeleteDevice(DeviceRegistrationData paramDeviceRegistrationData, ManageDirectDevicesDevice paramManageDirectDevicesDevice, String paramString);
    
    public abstract void onInfoRequest();
    
    public abstract void onSelectImage(ManageDevicesShowDeviceFragment paramManageDevicesShowDeviceFragment);
    
    public abstract void onSubmitNewDeviceInput(RegisterDeviceRequest paramRegisterDeviceRequest, DeviceRegistrationData paramDeviceRegistrationData);
  }
}
