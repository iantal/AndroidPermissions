package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.EditText;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.PayNowAccountModel;

final class c
  implements AdapterView.OnItemSelectedListener
{
  private boolean b = true;
  
  private c(CallDepositTransferActivity paramCallDepositTransferActivity) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    CallDepositTransferActivity.g(this.a).setVisibility(8);
    CallDepositTransferActivity.e(this.a).setVisibility(8);
    CallDepositTransferActivity.f(this.a).setTextColor(CallDepositTransferActivity.h(this.a));
    CallDepositTransferActivity.a(this.a, (PayNowAccountModel)paramAdapterView.getSelectedItem());
    CallDepositTransferActivity.a(this.a, CallDepositTransferActivity.i(this.a).getAccountIban());
    paramView.findViewById(2131427363).setVisibility(8);
    if (!d.a(CallDepositTransferActivity.d(this.a)))
    {
      ((TextView)this.a.findViewById(2131427423)).setText(d.a(new Object[] { d.a(this.a.getApplicationContext(), CallDepositTransferActivity.i(this.a).getAccountSaldo().trim(), CallDepositTransferActivity.i(this.a).getAccountCurrency(), true), " ", CallDepositTransferActivity.i(this.a).getAccountCurrency() }));
      paramView.findViewById(2131427858).setVisibility(8);
    }
    if (this.b)
    {
      this.b = false;
      return;
    }
    CallDepositTransferActivity.j(this.a).requestFocus();
    CallDepositTransferActivity.a(this.a, CallDepositTransferActivity.j(this.a), 0, 200);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
