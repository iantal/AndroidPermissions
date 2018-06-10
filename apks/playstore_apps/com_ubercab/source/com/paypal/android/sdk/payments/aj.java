package com.paypal.android.sdk.payments;

import android.text.Editable;
import android.text.TextWatcher;

final class aj
  implements TextWatcher
{
  aj(LoginActivity paramLoginActivity) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    LoginActivity.a(this.a);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}
