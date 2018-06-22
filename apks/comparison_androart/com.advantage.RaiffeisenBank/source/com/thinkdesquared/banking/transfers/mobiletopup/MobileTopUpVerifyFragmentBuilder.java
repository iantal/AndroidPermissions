package com.thinkdesquared.banking.transfers.mobiletopup;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.MobileTopUpModel;

public final class MobileTopUpVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public MobileTopUpVerifyFragmentBuilder(@NonNull MobileTopUpModel paramMobileTopUpModel, @NonNull String paramString)
  {
    this.mArguments.putParcelable("passedData", paramMobileTopUpModel);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull MobileTopUpVerifyFragment paramMobileTopUpVerifyFragment)
  {
    Bundle localBundle = paramMobileTopUpVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramMobileTopUpVerifyFragment.passedData = ((MobileTopUpModel)localBundle.getParcelable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramMobileTopUpVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static MobileTopUpVerifyFragment newMobileTopUpVerifyFragment(@NonNull MobileTopUpModel paramMobileTopUpModel, @NonNull String paramString)
  {
    return new MobileTopUpVerifyFragmentBuilder(paramMobileTopUpModel, paramString).build();
  }
  
  @NonNull
  public MobileTopUpVerifyFragment build()
  {
    MobileTopUpVerifyFragment localMobileTopUpVerifyFragment = new MobileTopUpVerifyFragment();
    localMobileTopUpVerifyFragment.setArguments(this.mArguments);
    return localMobileTopUpVerifyFragment;
  }
  
  @NonNull
  public <F extends MobileTopUpVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
