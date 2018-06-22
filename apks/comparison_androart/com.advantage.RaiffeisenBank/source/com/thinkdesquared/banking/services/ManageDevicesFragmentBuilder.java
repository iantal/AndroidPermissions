package com.thinkdesquared.banking.services;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.ManageDirectDevicesServiceResponse;

public final class ManageDevicesFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ManageDevicesFragmentBuilder(@NonNull ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    this.mArguments.putSerializable("response", paramManageDirectDevicesServiceResponse);
  }
  
  public static final void injectArguments(@NonNull ManageDevicesFragment paramManageDevicesFragment)
  {
    Bundle localBundle = paramManageDevicesFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("response")) {
      throw new IllegalStateException("required argument response is not set");
    }
    paramManageDevicesFragment.mResponse = ((ManageDirectDevicesServiceResponse)localBundle.getSerializable("response"));
  }
  
  @NonNull
  public static ManageDevicesFragment newManageDevicesFragment(@NonNull ManageDirectDevicesServiceResponse paramManageDirectDevicesServiceResponse)
  {
    return new ManageDevicesFragmentBuilder(paramManageDirectDevicesServiceResponse).build();
  }
  
  @NonNull
  public ManageDevicesFragment build()
  {
    ManageDevicesFragment localManageDevicesFragment = new ManageDevicesFragment();
    localManageDevicesFragment.setArguments(this.mArguments);
    return localManageDevicesFragment;
  }
  
  @NonNull
  public <F extends ManageDevicesFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
