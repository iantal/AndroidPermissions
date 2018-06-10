package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.MandateData;

public final class ModifyMandateVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ModifyMandateVerifyFragmentBuilder(@NonNull MandateData paramMandateData, @NonNull String paramString)
  {
    this.mArguments.putParcelable("passedData", paramMandateData);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull ModifyMandateVerifyFragment paramModifyMandateVerifyFragment)
  {
    Bundle localBundle = paramModifyMandateVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramModifyMandateVerifyFragment.passedData = ((MandateData)localBundle.getParcelable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramModifyMandateVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static ModifyMandateVerifyFragment newModifyMandateVerifyFragment(@NonNull MandateData paramMandateData, @NonNull String paramString)
  {
    return new ModifyMandateVerifyFragmentBuilder(paramMandateData, paramString).build();
  }
  
  @NonNull
  public ModifyMandateVerifyFragment build()
  {
    ModifyMandateVerifyFragment localModifyMandateVerifyFragment = new ModifyMandateVerifyFragment();
    localModifyMandateVerifyFragment.setArguments(this.mArguments);
    return localModifyMandateVerifyFragment;
  }
  
  @NonNull
  public <F extends ModifyMandateVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
