package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;

public final class ManageDeviceUnregisterVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ManageDeviceUnregisterVerifyFragmentBuilder(@NonNull ManageDirectDevicesDevice paramManageDirectDevicesDevice, @NonNull String paramString)
  {
    this.mArguments.putSerializable("passedData", paramManageDirectDevicesDevice);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull ManageDeviceUnregisterVerifyFragment paramManageDeviceUnregisterVerifyFragment)
  {
    Bundle localBundle = paramManageDeviceUnregisterVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramManageDeviceUnregisterVerifyFragment.passedData = ((ManageDirectDevicesDevice)localBundle.getSerializable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramManageDeviceUnregisterVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static ManageDeviceUnregisterVerifyFragment newManageDeviceUnregisterVerifyFragment(@NonNull ManageDirectDevicesDevice paramManageDirectDevicesDevice, @NonNull String paramString)
  {
    return new ManageDeviceUnregisterVerifyFragmentBuilder(paramManageDirectDevicesDevice, paramString).build();
  }
  
  @NonNull
  public ManageDeviceUnregisterVerifyFragment build()
  {
    ManageDeviceUnregisterVerifyFragment localManageDeviceUnregisterVerifyFragment = new ManageDeviceUnregisterVerifyFragment();
    localManageDeviceUnregisterVerifyFragment.setArguments(this.mArguments);
    return localManageDeviceUnregisterVerifyFragment;
  }
  
  @NonNull
  public <F extends ManageDeviceUnregisterVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
