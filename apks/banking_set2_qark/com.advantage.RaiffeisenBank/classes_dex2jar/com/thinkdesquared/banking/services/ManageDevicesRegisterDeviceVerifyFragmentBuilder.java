package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.RegisterDeviceRequest;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;

public final class ManageDevicesRegisterDeviceVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ManageDevicesRegisterDeviceVerifyFragmentBuilder(@NonNull DeviceRegistrationData paramDeviceRegistrationData, boolean paramBoolean1, boolean paramBoolean2, @NonNull RegisterDeviceRequest paramRegisterDeviceRequest, @NonNull String paramString)
  {
    this.mArguments.putSerializable("data", paramDeviceRegistrationData);
    this.mArguments.putBoolean("hasChangedAuthorizationFingerPrintSetting", paramBoolean1);
    this.mArguments.putBoolean("hasChangedFingerPrintSetting", paramBoolean2);
    this.mArguments.putParcelable("request", paramRegisterDeviceRequest);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull ManageDevicesRegisterDeviceVerifyFragment paramManageDevicesRegisterDeviceVerifyFragment)
  {
    Bundle localBundle = paramManageDevicesRegisterDeviceVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("request")) {
      throw new IllegalStateException("required argument request is not set");
    }
    paramManageDevicesRegisterDeviceVerifyFragment.request = ((RegisterDeviceRequest)localBundle.getParcelable("request"));
    if (!localBundle.containsKey("data")) {
      throw new IllegalStateException("required argument data is not set");
    }
    paramManageDevicesRegisterDeviceVerifyFragment.data = ((DeviceRegistrationData)localBundle.getSerializable("data"));
    if (!localBundle.containsKey("hasChangedAuthorizationFingerPrintSetting")) {
      throw new IllegalStateException("required argument hasChangedAuthorizationFingerPrintSetting is not set");
    }
    paramManageDevicesRegisterDeviceVerifyFragment.hasChangedAuthorizationFingerPrintSetting = localBundle.getBoolean("hasChangedAuthorizationFingerPrintSetting");
    if (!localBundle.containsKey("hasChangedFingerPrintSetting")) {
      throw new IllegalStateException("required argument hasChangedFingerPrintSetting is not set");
    }
    paramManageDevicesRegisterDeviceVerifyFragment.hasChangedFingerPrintSetting = localBundle.getBoolean("hasChangedFingerPrintSetting");
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramManageDevicesRegisterDeviceVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static ManageDevicesRegisterDeviceVerifyFragment newManageDevicesRegisterDeviceVerifyFragment(@NonNull DeviceRegistrationData paramDeviceRegistrationData, boolean paramBoolean1, boolean paramBoolean2, @NonNull RegisterDeviceRequest paramRegisterDeviceRequest, @NonNull String paramString)
  {
    return new ManageDevicesRegisterDeviceVerifyFragmentBuilder(paramDeviceRegistrationData, paramBoolean1, paramBoolean2, paramRegisterDeviceRequest, paramString).build();
  }
  
  @NonNull
  public ManageDevicesRegisterDeviceVerifyFragment build()
  {
    ManageDevicesRegisterDeviceVerifyFragment localManageDevicesRegisterDeviceVerifyFragment = new ManageDevicesRegisterDeviceVerifyFragment();
    localManageDevicesRegisterDeviceVerifyFragment.setArguments(this.mArguments);
    return localManageDevicesRegisterDeviceVerifyFragment;
  }
  
  @NonNull
  public <F extends ManageDevicesRegisterDeviceVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
