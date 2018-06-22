package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.MandateData;

public final class CreateMandateVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public CreateMandateVerifyFragmentBuilder(@NonNull MandateData paramMandateData, @NonNull String paramString)
  {
    this.mArguments.putParcelable("passedData", paramMandateData);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull CreateMandateVerifyFragment paramCreateMandateVerifyFragment)
  {
    Bundle localBundle = paramCreateMandateVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramCreateMandateVerifyFragment.passedData = ((MandateData)localBundle.getParcelable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramCreateMandateVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static CreateMandateVerifyFragment newCreateMandateVerifyFragment(@NonNull MandateData paramMandateData, @NonNull String paramString)
  {
    return new CreateMandateVerifyFragmentBuilder(paramMandateData, paramString).build();
  }
  
  @NonNull
  public CreateMandateVerifyFragment build()
  {
    CreateMandateVerifyFragment localCreateMandateVerifyFragment = new CreateMandateVerifyFragment();
    localCreateMandateVerifyFragment.setArguments(this.mArguments);
    return localCreateMandateVerifyFragment;
  }
  
  @NonNull
  public <F extends CreateMandateVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
