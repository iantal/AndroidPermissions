package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.EditText;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.PayNowAccountModel;

final class f
  implements AdapterView.OnItemSelectedListener
{
  private boolean b = true;
  
  private f(RapidTransferPaymentActivity paramRapidTransferPaymentActivity) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    RapidTransferPaymentActivity.g(this.a).setVisibility(8);
    RapidTransferPaymentActivity.e(this.a).setVisibility(8);
    RapidTransferPaymentActivity.f(this.a).setTextColor(RapidTransferPaymentActivity.h(this.a));
    RapidTransferPaymentActivity.a(this.a, (PayNowAccountModel)paramAdapterView.getSelectedItem());
    RapidTransferPaymentActivity.a(this.a, RapidTransferPaymentActivity.i(this.a).getAccountIban());
    paramView.findViewById(2131427363).setVisibility(8);
    if (!d.a(RapidTransferPaymentActivity.d(this.a)))
    {
      ((TextView)this.a.findViewById(2131427423)).setText(d.a(new Object[] { d.a(this.a.getApplicationContext(), RapidTransferPaymentActivity.i(this.a).getAccountSaldo().trim(), RapidTransferPaymentActivity.i(this.a).getAccountCurrency(), true), " ", RapidTransferPaymentActivity.i(this.a).getAccountCurrency() }));
      paramView.findViewById(2131427858).setVisibility(8);
    }
    if (this.b)
    {
      this.b = false;
      return;
    }
    RapidTransferPaymentActivity.j(this.a).requestFocus();
    RapidTransferPaymentActivity.a(this.a, RapidTransferPaymentActivity.j(this.a), 0, 200);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
