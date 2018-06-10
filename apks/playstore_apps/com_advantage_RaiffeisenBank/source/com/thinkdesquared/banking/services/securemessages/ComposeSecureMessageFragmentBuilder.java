package com.thinkdesquared.banking.services.securemessages;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;

public final class ComposeSecureMessageFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ComposeSecureMessageFragmentBuilder(@NonNull CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    this.mArguments.putSerializable("prepareCreateMessageResponse", paramCreateSecureMessageInputServiceResponse);
  }
  
  public static final void injectArguments(@NonNull ComposeSecureMessageFragment paramComposeSecureMessageFragment)
  {
    Bundle localBundle = paramComposeSecureMessageFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("prepareCreateMessageResponse")) {
      throw new IllegalStateException("required argument prepareCreateMessageResponse is not set");
    }
    paramComposeSecureMessageFragment.mPrepareCreateMessageResponse = ((CreateSecureMessageInputServiceResponse)localBundle.getSerializable("prepareCreateMessageResponse"));
  }
  
  @NonNull
  public static ComposeSecureMessageFragment newComposeSecureMessageFragment(@NonNull CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    return new ComposeSecureMessageFragmentBuilder(paramCreateSecureMessageInputServiceResponse).build();
  }
  
  @NonNull
  public ComposeSecureMessageFragment build()
  {
    ComposeSecureMessageFragment localComposeSecureMessageFragment = new ComposeSecureMessageFragment();
    localComposeSecureMessageFragment.setArguments(this.mArguments);
    return localComposeSecureMessageFragment;
  }
  
  @NonNull
  public <F extends ComposeSecureMessageFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
