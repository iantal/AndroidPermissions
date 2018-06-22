package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.Mandate;

public final class DeleteMandateVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public DeleteMandateVerifyFragmentBuilder(@NonNull Mandate paramMandate, @NonNull String paramString)
  {
    this.mArguments.putParcelable("passedData", paramMandate);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull DeleteMandateVerifyFragment paramDeleteMandateVerifyFragment)
  {
    Bundle localBundle = paramDeleteMandateVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramDeleteMandateVerifyFragment.passedData = ((Mandate)localBundle.getParcelable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramDeleteMandateVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static DeleteMandateVerifyFragment newDeleteMandateVerifyFragment(@NonNull Mandate paramMandate, @NonNull String paramString)
  {
    return new DeleteMandateVerifyFragmentBuilder(paramMandate, paramString).build();
  }
  
  @NonNull
  public DeleteMandateVerifyFragment build()
  {
    DeleteMandateVerifyFragment localDeleteMandateVerifyFragment = new DeleteMandateVerifyFragment();
    localDeleteMandateVerifyFragment.setArguments(this.mArguments);
    return localDeleteMandateVerifyFragment;
  }
  
  @NonNull
  public <F extends DeleteMandateVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
