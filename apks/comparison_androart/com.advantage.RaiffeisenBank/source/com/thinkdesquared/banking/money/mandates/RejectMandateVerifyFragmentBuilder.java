package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.Mandate;

public final class RejectMandateVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public RejectMandateVerifyFragmentBuilder(@NonNull Mandate paramMandate, @NonNull String paramString)
  {
    this.mArguments.putParcelable("passedData", paramMandate);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull RejectMandateVerifyFragment paramRejectMandateVerifyFragment)
  {
    Bundle localBundle = paramRejectMandateVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramRejectMandateVerifyFragment.passedData = ((Mandate)localBundle.getParcelable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramRejectMandateVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static RejectMandateVerifyFragment newRejectMandateVerifyFragment(@NonNull Mandate paramMandate, @NonNull String paramString)
  {
    return new RejectMandateVerifyFragmentBuilder(paramMandate, paramString).build();
  }
  
  @NonNull
  public RejectMandateVerifyFragment build()
  {
    RejectMandateVerifyFragment localRejectMandateVerifyFragment = new RejectMandateVerifyFragment();
    localRejectMandateVerifyFragment.setArguments(this.mArguments);
    return localRejectMandateVerifyFragment;
  }
  
  @NonNull
  public <F extends RejectMandateVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
