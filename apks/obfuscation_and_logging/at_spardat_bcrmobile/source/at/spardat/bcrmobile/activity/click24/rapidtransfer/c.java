package at.spardat.bcrmobile.activity.click24.rapidtransfer;

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
  
  private c(CurrentAccountRapidTransferPaymentActivity paramCurrentAccountRapidTransferPaymentActivity) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    CurrentAccountRapidTransferPaymentActivity.k(this.a).setVisibility(8);
    CurrentAccountRapidTransferPaymentActivity.i(this.a).setVisibility(8);
    CurrentAccountRapidTransferPaymentActivity.j(this.a).setTextColor(CurrentAccountRapidTransferPaymentActivity.l(this.a));
    CurrentAccountRapidTransferPaymentActivity.a(this.a, (PayNowAccountModel)paramAdapterView.getSelectedItem());
    CurrentAccountRapidTransferPaymentActivity.a(this.a, CurrentAccountRapidTransferPaymentActivity.m(this.a).getAccountIban());
    paramView.findViewById(2131427363).setVisibility(8);
    if (!d.a(CurrentAccountRapidTransferPaymentActivity.h(this.a)))
    {
      ((TextView)this.a.findViewById(2131427423)).setText(d.a(new Object[] { d.a(this.a.getApplicationContext(), CurrentAccountRapidTransferPaymentActivity.m(this.a).getAccountSaldo().trim(), CurrentAccountRapidTransferPaymentActivity.m(this.a).getAccountCurrency(), true), " ", CurrentAccountRapidTransferPaymentActivity.m(this.a).getAccountCurrency() }));
      paramView.findViewById(2131427858).setVisibility(8);
    }
    if (this.b)
    {
      this.b = false;
      return;
    }
    CurrentAccountRapidTransferPaymentActivity.n(this.a).requestFocus();
    CurrentAccountRapidTransferPaymentActivity.a(this.a, CurrentAccountRapidTransferPaymentActivity.n(this.a), 0, 200);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
