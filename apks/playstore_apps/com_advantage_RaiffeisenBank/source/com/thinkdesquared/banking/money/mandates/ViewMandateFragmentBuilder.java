package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.Mandate;

public final class ViewMandateFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ViewMandateFragmentBuilder(@NonNull Mandate paramMandate, @NonNull String paramString)
  {
    this.mArguments.putParcelable("mandate", paramMandate);
    this.mArguments.putString("workFlowId", paramString);
  }
  
  public static final void injectArguments(@NonNull ViewMandateFragment paramViewMandateFragment)
  {
    Bundle localBundle = paramViewMandateFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("mandate")) {
      throw new IllegalStateException("required argument mandate is not set");
    }
    paramViewMandateFragment.mMandate = ((Mandate)localBundle.getParcelable("mandate"));
    if (!localBundle.containsKey("workFlowId")) {
      throw new IllegalStateException("required argument workFlowId is not set");
    }
    paramViewMandateFragment.mWorkFlowId = localBundle.getString("workFlowId");
  }
  
  @NonNull
  public static ViewMandateFragment newViewMandateFragment(@NonNull Mandate paramMandate, @NonNull String paramString)
  {
    return new ViewMandateFragmentBuilder(paramMandate, paramString).build();
  }
  
  @NonNull
  public ViewMandateFragment build()
  {
    ViewMandateFragment localViewMandateFragment = new ViewMandateFragment();
    localViewMandateFragment.setArguments(this.mArguments);
    return localViewMandateFragment;
  }
  
  @NonNull
  public <F extends ViewMandateFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
