package at.spardat.bcrmobile.activity.click24.payment;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.EditText;
import at.spardat.bcrmobile.view.layout.a.a.b;

final class a
  implements AdapterView.OnItemSelectedListener
{
  private b b = null;
  private boolean c = true;
  
  public a(BillPaymentTemplateDetailActivity paramBillPaymentTemplateDetailActivity, b paramB)
  {
    this.b = paramB;
  }
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (this.c) {
      this.c = false;
    }
    do
    {
      return;
      paramAdapterView = BillPaymentTemplateDetailActivity.b(this.a, this.b);
      if (paramAdapterView == null) {
        break;
      }
      paramAdapterView.requestFocus();
    } while (!EditText.class.equals(paramAdapterView.getClass()));
    BillPaymentTemplateDetailActivity.c(this.a, paramAdapterView, 0, 200);
    return;
    BillPaymentTemplateDetailActivity.W(this.a).setFocusableInTouchMode(true);
    BillPaymentTemplateDetailActivity.X(this.a).requestFocus();
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
