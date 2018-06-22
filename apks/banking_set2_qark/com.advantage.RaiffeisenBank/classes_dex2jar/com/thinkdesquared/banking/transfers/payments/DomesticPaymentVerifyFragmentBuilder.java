package com.thinkdesquared.banking.transfers.payments;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.PaymentData;

public final class DomesticPaymentVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public DomesticPaymentVerifyFragmentBuilder(@NonNull PaymentData paramPaymentData, @NonNull String paramString)
  {
    this.mArguments.putSerializable("passedData", paramPaymentData);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull DomesticPaymentVerifyFragment paramDomesticPaymentVerifyFragment)
  {
    Bundle localBundle = paramDomesticPaymentVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("passedData")) {
      throw new IllegalStateException("required argument passedData is not set");
    }
    paramDomesticPaymentVerifyFragment.passedData = ((PaymentData)localBundle.getSerializable("passedData"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramDomesticPaymentVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static DomesticPaymentVerifyFragment newDomesticPaymentVerifyFragment(@NonNull PaymentData paramPaymentData, @NonNull String paramString)
  {
    return new DomesticPaymentVerifyFragmentBuilder(paramPaymentData, paramString).build();
  }
  
  @NonNull
  public DomesticPaymentVerifyFragment build()
  {
    DomesticPaymentVerifyFragment localDomesticPaymentVerifyFragment = new DomesticPaymentVerifyFragment();
    localDomesticPaymentVerifyFragment.setArguments(this.mArguments);
    return localDomesticPaymentVerifyFragment;
  }
  
  @NonNull
  public <F extends DomesticPaymentVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
