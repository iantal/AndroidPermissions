package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.Mandate;

public final class CreateMandateFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public CreateMandateFragmentBuilder(boolean paramBoolean, @NonNull Mandate paramMandate)
  {
    this.mArguments.putBoolean("isCreate", paramBoolean);
    this.mArguments.putParcelable("mandate", paramMandate);
  }
  
  public static final void injectArguments(@NonNull CreateMandateFragment paramCreateMandateFragment)
  {
    Bundle localBundle = paramCreateMandateFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("isCreate")) {
      throw new IllegalStateException("required argument isCreate is not set");
    }
    paramCreateMandateFragment.mIsCreate = localBundle.getBoolean("isCreate");
    if (!localBundle.containsKey("mandate")) {
      throw new IllegalStateException("required argument mandate is not set");
    }
    paramCreateMandateFragment.mMandate = ((Mandate)localBundle.getParcelable("mandate"));
  }
  
  @NonNull
  public static CreateMandateFragment newCreateMandateFragment(boolean paramBoolean, @NonNull Mandate paramMandate)
  {
    return new CreateMandateFragmentBuilder(paramBoolean, paramMandate).build();
  }
  
  @NonNull
  public CreateMandateFragment build()
  {
    CreateMandateFragment localCreateMandateFragment = new CreateMandateFragment();
    localCreateMandateFragment.setArguments(this.mArguments);
    return localCreateMandateFragment;
  }
  
  @NonNull
  public <F extends CreateMandateFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
