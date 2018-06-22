package com.thinkdesquared.banking.transfers.payments;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.PaymentsInputResponse;

public final class DomesticPaymentFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public DomesticPaymentFragmentBuilder() {}
  
  public static final void injectArguments(@NonNull DomesticPaymentFragment paramDomesticPaymentFragment)
  {
    Bundle localBundle = paramDomesticPaymentFragment.getArguments();
    if ((localBundle != null) && (localBundle.containsKey("paymentsInputResponse"))) {
      paramDomesticPaymentFragment.mPaymentsInputResponse = ((PaymentsInputResponse)localBundle.getSerializable("paymentsInputResponse"));
    }
  }
  
  @NonNull
  public DomesticPaymentFragment build()
  {
    DomesticPaymentFragment localDomesticPaymentFragment = new DomesticPaymentFragment();
    localDomesticPaymentFragment.setArguments(this.mArguments);
    return localDomesticPaymentFragment;
  }
  
  @NonNull
  public <F extends DomesticPaymentFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
  
  public DomesticPaymentFragmentBuilder paymentsInputResponse(@NonNull PaymentsInputResponse paramPaymentsInputResponse)
  {
    this.mArguments.putSerializable("paymentsInputResponse", paramPaymentsInputResponse);
    return this;
  }
}
