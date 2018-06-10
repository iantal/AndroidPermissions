package com.thinkdesquared.banking.utilities.fingerprintLayout;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.SwitchCompat;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;

public class FingerprintLayoutDecisionsDelegate
{
  private LinearLayout authorizationLayout;
  private final Context context;
  private SwitchCompat fingerprintAuthorizationSwitch;
  private ImageView fingerprintAuthorizationSwitchInactive;
  private boolean hasChangedAuthorizationStatus;
  private boolean hasChangedStatus;
  private boolean hasFingerprintActive;
  private boolean hasFingerprintAuthorization;
  private boolean isOtherUserEnabled;
  private LinearLayout mFingerprintContainer;
  private SwitchCompat mFingerprintSwitch;
  private ImageView mFingerprintSwitchInactive;
  private TextView mInformationTextView;
  private boolean shouldAddCheckListener;
  private boolean shouldDeleteFingerPrint;
  
  public FingerprintLayoutDecisionsDelegate(Context paramContext, LinearLayout paramLinearLayout1, SwitchCompat paramSwitchCompat1, ImageView paramImageView1, SwitchCompat paramSwitchCompat2, ImageView paramImageView2, TextView paramTextView, LinearLayout paramLinearLayout2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.context = paramContext;
    this.mFingerprintContainer = paramLinearLayout1;
    this.mFingerprintSwitch = paramSwitchCompat1;
    this.mFingerprintSwitchInactive = paramImageView1;
    this.mInformationTextView = paramTextView;
    this.isOtherUserEnabled = paramBoolean1;
    this.hasFingerprintActive = paramBoolean2;
    this.hasFingerprintAuthorization = paramBoolean3;
    this.fingerprintAuthorizationSwitch = paramSwitchCompat2;
    this.fingerprintAuthorizationSwitchInactive = paramImageView2;
    this.authorizationLayout = paramLinearLayout2;
  }
  
  private void setShouldAddCheckListener(boolean paramBoolean)
  {
    this.shouldAddCheckListener = paramBoolean;
  }
  
  private void setSwitchEnabled(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mFingerprintSwitchInactive.setVisibility(8);
      this.mFingerprintSwitch.setVisibility(0);
      this.fingerprintAuthorizationSwitchInactive.setVisibility(8);
      this.fingerprintAuthorizationSwitch.setVisibility(0);
      return;
    }
    this.mFingerprintSwitchInactive.setVisibility(0);
    this.mFingerprintSwitch.setVisibility(8);
    this.fingerprintAuthorizationSwitchInactive.setVisibility(0);
    this.fingerprintAuthorizationSwitch.setVisibility(8);
  }
  
  public boolean getHasChangedAuthorizationStatus()
  {
    return this.hasChangedAuthorizationStatus;
  }
  
  public boolean getHasChangedStatus()
  {
    return this.hasChangedStatus;
  }
  
  public boolean isShouldAddCheckListener()
  {
    return this.shouldAddCheckListener;
  }
  
  public void setFingerprintLayout()
  {
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
      this.authorizationLayout.setVisibility(8);
    }
    FingerprintAuthenticationManager localFingerprintAuthenticationManager = FingerprintAuthenticationManager.getInstance();
    localFingerprintAuthenticationManager.init(this.context.getApplicationContext());
    setShouldAddCheckListener(false);
    if (!localFingerprintAuthenticationManager.getFingerPrintProvider().isHardwarePresent()) {
      this.mFingerprintContainer.setVisibility(8);
    }
    do
    {
      return;
      if (localFingerprintAuthenticationManager.getFingerPrintProvider().hasFingerprintRegistered()) {
        break;
      }
      setSwitchEnabled(false);
      this.mInformationTextView.setText(this.mInformationTextView.getResources().getText(2131165578));
      this.mInformationTextView.setVisibility(0);
      if (this.hasFingerprintActive) {
        this.mFingerprintSwitch.setChecked(true);
      }
    } while (!this.hasFingerprintAuthorization);
    this.fingerprintAuthorizationSwitch.setChecked(true);
    return;
    if (this.isOtherUserEnabled)
    {
      this.mInformationTextView.setVisibility(0);
      setSwitchEnabled(false);
      return;
    }
    if (!localFingerprintAuthenticationManager.getCryptoHelper().keyExists())
    {
      setSwitchEnabled(true);
      setShouldAddCheckListener(true);
      if (this.hasFingerprintActive)
      {
        this.shouldDeleteFingerPrint = true;
        this.mInformationTextView.setText(this.mInformationTextView.getResources().getString(2131165582));
        this.mInformationTextView.setVisibility(0);
      }
      for (;;)
      {
        this.mFingerprintSwitch.setChecked(false);
        this.fingerprintAuthorizationSwitch.setChecked(false);
        return;
        this.mInformationTextView.setVisibility(8);
      }
    }
    setSwitchEnabled(true);
    if (this.hasFingerprintActive)
    {
      this.mFingerprintSwitch.setChecked(true);
      if (this.hasFingerprintAuthorization) {
        this.fingerprintAuthorizationSwitch.setChecked(true);
      }
    }
    for (;;)
    {
      setShouldAddCheckListener(true);
      return;
      this.mFingerprintSwitch.setChecked(false);
      this.fingerprintAuthorizationSwitch.setChecked(false);
    }
  }
  
  public void setHasChangedAuthorizationStatus(boolean paramBoolean)
  {
    this.hasChangedAuthorizationStatus = paramBoolean;
  }
  
  public void setHasChangedStatus(boolean paramBoolean)
  {
    this.hasChangedStatus = paramBoolean;
  }
  
  public void setHasFingerprintActive(boolean paramBoolean)
  {
    this.hasFingerprintActive = paramBoolean;
  }
  
  public boolean shouldDeleteFingerPrint()
  {
    return this.shouldDeleteFingerPrint;
  }
}
