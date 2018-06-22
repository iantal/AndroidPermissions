package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.ManageDirectDevicesDevice;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;

public final class ManageDevicesShowDeviceFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ManageDevicesShowDeviceFragmentBuilder(@NonNull ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse, boolean paramBoolean, @NonNull String paramString)
  {
    this.mArguments.putSerializable("response", paramManageDirectDevicesServiceResponse);
    this.mArguments.putBoolean("showBack", paramBoolean);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull ManageDevicesShowDeviceFragment paramManageDevicesShowDeviceFragment)
  {
    Bundle localBundle = paramManageDevicesShowDeviceFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("showBack")) {
      throw new IllegalStateException("required argument showBack is not set");
    }
    paramManageDevicesShowDeviceFragment.showBack = localBundle.getBoolean("showBack");
    if ((localBundle != null) && (localBundle.containsKey("data"))) {
      paramManageDevicesShowDeviceFragment.data = ((DeviceRegistrationData)localBundle.getSerializable("data"));
    }
    if (!localBundle.containsKey("response")) {
      throw new IllegalStateException("required argument response is not set");
    }
    paramManageDevicesShowDeviceFragment.mResponse = ((ManageDirectDevicesServiceResponse)localBundle.getSerializable("response"));
    if ((localBundle != null) && (localBundle.containsKey("device"))) {
      paramManageDevicesShowDeviceFragment.device = ((ManageDirectDevicesDevice)localBundle.getSerializable("device"));
    }
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramManageDevicesShowDeviceFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static ManageDevicesShowDeviceFragment newManageDevicesShowDeviceFragment(@NonNull ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse, boolean paramBoolean, @NonNull String paramString)
  {
    return new ManageDevicesShowDeviceFragmentBuilder(paramManageDirectDevicesServiceResponse, paramBoolean, paramString).build();
  }
  
  @NonNull
  public ManageDevicesShowDeviceFragment build()
  {
    ManageDevicesShowDeviceFragment localManageDevicesShowDeviceFragment = new ManageDevicesShowDeviceFragment();
    localManageDevicesShowDeviceFragment.setArguments(this.mArguments);
    return localManageDevicesShowDeviceFragment;
  }
  
  @NonNull
  public <F extends ManageDevicesShowDeviceFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
  
  public ManageDevicesShowDeviceFragmentBuilder data(@NonNull DeviceRegistrationData paramDeviceRegistrationData)
  {
    this.mArguments.putSerializable("data", paramDeviceRegistrationData);
    return this;
  }
  
  public ManageDevicesShowDeviceFragmentBuilder device(@NonNull ManageDirectDevicesDevice paramManageDirectDevicesDevice)
  {
    this.mArguments.putSerializable("device", paramManageDirectDevicesDevice);
    return this;
  }
}
