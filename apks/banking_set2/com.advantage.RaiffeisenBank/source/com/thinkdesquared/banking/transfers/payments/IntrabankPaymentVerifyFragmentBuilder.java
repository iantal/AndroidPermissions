package com.thinkdesquared.banking.transfers.payments;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.PaymentData;

public final class IntrabankPaymentVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public IntrabankPaymentVerifyFragmentBuilder(@NonNull PaymentData paramPaymentData, @NonNull String paramString)
  {
    this.mArguments.putSerializable("passedData", paramPaymentData);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull IntrabankPaymentVerifyFragment paramIntrabankPaymentVerifyFragment)
  {
    Bundle localBundle = paramIntrabankPaymentVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramIntrabankPaymentVerifyFragment.passedData = ((PaymentData)localBundle.getSerializable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramIntrabankPaymentVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static IntrabankPaymentVerifyFragment newIntrabankPaymentVerifyFragment(@NonNull PaymentData paramPaymentData, @NonNull String paramString)
  {
    return new IntrabankPaymentVerifyFragmentBuilder(paramPaymentData, paramString).build();
  }
  
  @NonNull
  public IntrabankPaymentVerifyFragment build()
  {
    IntrabankPaymentVerifyFragment localIntrabankPaymentVerifyFragment = new IntrabankPaymentVerifyFragment();
    localIntrabankPaymentVerifyFragment.setArguments(this.mArguments);
    return localIntrabankPaymentVerifyFragment;
  }
  
  @NonNull
  public <F extends IntrabankPaymentVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
