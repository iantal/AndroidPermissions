package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;

public final class ManageDevicesChangeDeviceVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ManageDevicesChangeDeviceVerifyFragmentBuilder(@NonNull DeviceRegistrationData paramDeviceRegistrationData, boolean paramBoolean1, boolean paramBoolean2, @NonNull String paramString)
  {
    this.mArguments.putSerializable("data", paramDeviceRegistrationData);
    this.mArguments.putBoolean("hasChangedAuthorizationFingerPrintSetting", paramBoolean1);
    this.mArguments.putBoolean("hasChangedFingerPrintSetting", paramBoolean2);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull ManageDevicesChangeDeviceVerifyFragment paramManageDevicesChangeDeviceVerifyFragment)
  {
    Bundle localBundle = paramManageDevicesChangeDeviceVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("data")) {
      throw new IllegalStateException("required argument data is not set");
    }
    paramManageDevicesChangeDeviceVerifyFragment.data = ((DeviceRegistrationData)localBundle.getSerializable("data"));
    if (!localBundle.containsKey("hasChangedAuthorizationFingerPrintSetting")) {
      throw new IllegalStateException("required argument hasChangedAuthorizationFingerPrintSetting is not set");
    }
    paramManageDevicesChangeDeviceVerifyFragment.hasChangedAuthorizationFingerPrintSetting = localBundle.getBoolean("hasChangedAuthorizationFingerPrintSetting");
    if (!localBundle.containsKey("hasChangedFingerPrintSetting")) {
      throw new IllegalStateException("required argument hasChangedFingerPrintSetting is not set");
    }
    paramManageDevicesChangeDeviceVerifyFragment.hasChangedFingerPrintSetting = localBundle.getBoolean("hasChangedFingerPrintSetting");
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramManageDevicesChangeDeviceVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static ManageDevicesChangeDeviceVerifyFragment newManageDevicesChangeDeviceVerifyFragment(@NonNull DeviceRegistrationData paramDeviceRegistrationData, boolean paramBoolean1, boolean paramBoolean2, @NonNull String paramString)
  {
    return new ManageDevicesChangeDeviceVerifyFragmentBuilder(paramDeviceRegistrationData, paramBoolean1, paramBoolean2, paramString).build();
  }
  
  @NonNull
  public ManageDevicesChangeDeviceVerifyFragment build()
  {
    ManageDevicesChangeDeviceVerifyFragment localManageDevicesChangeDeviceVerifyFragment = new ManageDevicesChangeDeviceVerifyFragment();
    localManageDevicesChangeDeviceVerifyFragment.setArguments(this.mArguments);
    return localManageDevicesChangeDeviceVerifyFragment;
  }
  
  @NonNull
  public <F extends ManageDevicesChangeDeviceVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
