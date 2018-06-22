package com.thinkdesquared.banking.transfers.payments;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.PaymentData;

public final class InternationalPaymentVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public InternationalPaymentVerifyFragmentBuilder(@NonNull PaymentData paramPaymentData, @NonNull String paramString)
  {
    this.mArguments.putSerializable("passedData", paramPaymentData);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull InternationalPaymentVerifyFragment paramInternationalPaymentVerifyFragment)
  {
    Bundle localBundle = paramInternationalPaymentVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramInternationalPaymentVerifyFragment.passedData = ((PaymentData)localBundle.getSerializable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramInternationalPaymentVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static InternationalPaymentVerifyFragment newInternationalPaymentVerifyFragment(@NonNull PaymentData paramPaymentData, @NonNull String paramString)
  {
    return new InternationalPaymentVerifyFragmentBuilder(paramPaymentData, paramString).build();
  }
  
  @NonNull
  public InternationalPaymentVerifyFragment build()
  {
    InternationalPaymentVerifyFragment localInternationalPaymentVerifyFragment = new InternationalPaymentVerifyFragment();
    localInternationalPaymentVerifyFragment.setArguments(this.mArguments);
    return localInternationalPaymentVerifyFragment;
  }
  
  @NonNull
  public <F extends InternationalPaymentVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
