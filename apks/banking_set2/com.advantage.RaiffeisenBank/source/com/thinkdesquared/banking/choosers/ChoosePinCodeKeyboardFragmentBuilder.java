package com.thinkdesquared.banking.choosers;

import android.os.Bundle;
import android.support.annotation.NonNull;

public final class ChoosePinCodeKeyboardFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ChoosePinCodeKeyboardFragmentBuilder(int paramInt)
  {
    this.mArguments.putInt("pinLength", paramInt);
  }
  
  public static final void injectArguments(@NonNull ChoosePinCodeKeyboardFragment paramChoosePinCodeKeyboardFragment)
  {
    Bundle localBundle = paramChoosePinCodeKeyboardFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if ((localBundle != null) && (localBundle.containsKey("withExtraSpace"))) {
      paramChoosePinCodeKeyboardFragment.withExtraSpace = localBundle.getBoolean("withExtraSpace");
    }
    if (!localBundle.containsKey("pinLength")) {
      throw new IllegalStateException("required argument pinLength is not set");
    }
    paramChoosePinCodeKeyboardFragment.pinLength = localBundle.getInt("pinLength");
    if ((localBundle != null) && (localBundle.containsKey("comingFromAuthorization"))) {
      paramChoosePinCodeKeyboardFragment.comingFromAuthorization = localBundle.getBoolean("comingFromAuthorization");
    }
    if ((localBundle != null) && (localBundle.containsKey("withValidation"))) {
      paramChoosePinCodeKeyboardFragment.withValidation = localBundle.getBoolean("withValidation");
    }
    if ((localBundle != null) && (localBundle.containsKey("withValidationFromServer"))) {
      paramChoosePinCodeKeyboardFragment.withValidationFromServer = localBundle.getBoolean("withValidationFromServer");
    }
  }
  
  @NonNull
  public static ChoosePinCodeKeyboardFragment newChoosePinCodeKeyboardFragment(int paramInt)
  {
    return new ChoosePinCodeKeyboardFragmentBuilder(paramInt).build();
  }
  
  @NonNull
  public ChoosePinCodeKeyboardFragment build()
  {
    ChoosePinCodeKeyboardFragment localChoosePinCodeKeyboardFragment = new ChoosePinCodeKeyboardFragment();
    localChoosePinCodeKeyboardFragment.setArguments(this.mArguments);
    return localChoosePinCodeKeyboardFragment;
  }
  
  @NonNull
  public <F extends ChoosePinCodeKeyboardFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
  
  public ChoosePinCodeKeyboardFragmentBuilder comingFromAuthorization(boolean paramBoolean)
  {
    this.mArguments.putBoolean("comingFromAuthorization", paramBoolean);
    return this;
  }
  
  public ChoosePinCodeKeyboardFragmentBuilder withExtraSpace(boolean paramBoolean)
  {
    this.mArguments.putBoolean("withExtraSpace", paramBoolean);
    return this;
  }
  
  public ChoosePinCodeKeyboardFragmentBuilder withValidation(boolean paramBoolean)
  {
    this.mArguments.putBoolean("withValidation", paramBoolean);
    return this;
  }
  
  public ChoosePinCodeKeyboardFragmentBuilder withValidationFromServer(boolean paramBoolean)
  {
    this.mArguments.putBoolean("withValidationFromServer", paramBoolean);
    return this;
  }
}
