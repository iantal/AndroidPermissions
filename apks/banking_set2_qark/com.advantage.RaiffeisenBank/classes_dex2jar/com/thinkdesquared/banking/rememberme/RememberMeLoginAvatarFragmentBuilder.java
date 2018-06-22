package com.thinkdesquared.banking.rememberme;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;

public final class RememberMeLoginAvatarFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public RememberMeLoginAvatarFragmentBuilder(int paramInt1, @NonNull DeviceRegistrationData paramDeviceRegistrationData, int paramInt2)
  {
    this.mArguments.putInt("currentItem", paramInt1);
    this.mArguments.putSerializable("data", paramDeviceRegistrationData);
    this.mArguments.putInt("position", paramInt2);
  }
  
  public static final void injectArguments(@NonNull RememberMeLoginAvatarFragment paramRememberMeLoginAvatarFragment)
  {
    Bundle localBundle = paramRememberMeLoginAvatarFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("data")) {
      throw new IllegalStateException("required argument data is not set");
    }
    paramRememberMeLoginAvatarFragment.data = ((DeviceRegistrationData)localBundle.getSerializable("data"));
    if (!localBundle.containsKey("position")) {
      throw new IllegalStateException("required argument position is not set");
    }
    paramRememberMeLoginAvatarFragment.position = localBundle.getInt("position");
    if (!localBundle.containsKey("currentItem")) {
      throw new IllegalStateException("required argument currentItem is not set");
    }
    paramRememberMeLoginAvatarFragment.currentItem = localBundle.getInt("currentItem");
  }
  
  @NonNull
  public static RememberMeLoginAvatarFragment newRememberMeLoginAvatarFragment(int paramInt1, @NonNull DeviceRegistrationData paramDeviceRegistrationData, int paramInt2)
  {
    return new RememberMeLoginAvatarFragmentBuilder(paramInt1, paramDeviceRegistrationData, paramInt2).build();
  }
  
  @NonNull
  public RememberMeLoginAvatarFragment build()
  {
    RememberMeLoginAvatarFragment localRememberMeLoginAvatarFragment = new RememberMeLoginAvatarFragment();
    localRememberMeLoginAvatarFragment.setArguments(this.mArguments);
    return localRememberMeLoginAvatarFragment;
  }
  
  @NonNull
  public <F extends RememberMeLoginAvatarFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
