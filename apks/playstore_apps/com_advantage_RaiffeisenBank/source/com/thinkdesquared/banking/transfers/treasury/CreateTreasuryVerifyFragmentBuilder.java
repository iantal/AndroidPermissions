package com.thinkdesquared.banking.transfers.treasury;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.TreasuryData;

public final class CreateTreasuryVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public CreateTreasuryVerifyFragmentBuilder(@NonNull TreasuryData paramTreasuryData, @NonNull String paramString)
  {
    this.mArguments.putParcelable("passedData", paramTreasuryData);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull CreateTreasuryVerifyFragment paramCreateTreasuryVerifyFragment)
  {
    Bundle localBundle = paramCreateTreasuryVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramCreateTreasuryVerifyFragment.passedData = ((TreasuryData)localBundle.getParcelable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramCreateTreasuryVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static CreateTreasuryVerifyFragment newCreateTreasuryVerifyFragment(@NonNull TreasuryData paramTreasuryData, @NonNull String paramString)
  {
    return new CreateTreasuryVerifyFragmentBuilder(paramTreasuryData, paramString).build();
  }
  
  @NonNull
  public CreateTreasuryVerifyFragment build()
  {
    CreateTreasuryVerifyFragment localCreateTreasuryVerifyFragment = new CreateTreasuryVerifyFragment();
    localCreateTreasuryVerifyFragment.setArguments(this.mArguments);
    return localCreateTreasuryVerifyFragment;
  }
  
  @NonNull
  public <F extends CreateTreasuryVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
