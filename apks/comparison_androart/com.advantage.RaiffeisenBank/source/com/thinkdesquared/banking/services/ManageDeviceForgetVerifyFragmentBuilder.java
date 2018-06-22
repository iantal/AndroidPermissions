package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;

public final class ManageDeviceForgetVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ManageDeviceForgetVerifyFragmentBuilder(@NonNull String paramString1, int paramInt, @NonNull ManageDirectDevicesDevice paramManageDirectDevicesDevice, @NonNull String paramString2)
  {
    this.mArguments.putString("enrollmentId", paramString1);
    this.mArguments.putInt("numOfPINDigits", paramInt);
    this.mArguments.putSerializable("passedData", paramManageDirectDevicesDevice);
    this.mArguments.putString("workflowId", paramString2);
  }
  
  public static final void injectArguments(@NonNull ManageDeviceForgetVerifyFragment paramManageDeviceForgetVerifyFragment)
  {
    Bundle localBundle = paramManageDeviceForgetVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("enrollmentId")) {
      throw new IllegalStateException("required argument enrollmentId is not set");
    }
    paramManageDeviceForgetVerifyFragment.enrollmentId = localBundle.getString("enrollmentId");
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramManageDeviceForgetVerifyFragment.passedData = ((ManageDirectDevicesDevice)localBundle.getSerializable("passedData"));
    if (!localBundle.containsKey("numOfPINDigits")) {
      throw new IllegalStateException("required argument numOfPINDigits is not set");
    }
    paramManageDeviceForgetVerifyFragment.numOfPINDigits = localBundle.getInt("numOfPINDigits");
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramManageDeviceForgetVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static ManageDeviceForgetVerifyFragment newManageDeviceForgetVerifyFragment(@NonNull String paramString1, int paramInt, @NonNull ManageDirectDevicesDevice paramManageDirectDevicesDevice, @NonNull String paramString2)
  {
    return new ManageDeviceForgetVerifyFragmentBuilder(paramString1, paramInt, paramManageDirectDevicesDevice, paramString2).build();
  }
  
  @NonNull
  public ManageDeviceForgetVerifyFragment build()
  {
    ManageDeviceForgetVerifyFragment localManageDeviceForgetVerifyFragment = new ManageDeviceForgetVerifyFragment();
    localManageDeviceForgetVerifyFragment.setArguments(this.mArguments);
    return localManageDeviceForgetVerifyFragment;
  }
  
  @NonNull
  public <F extends ManageDeviceForgetVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
