package at.spardat.bcrmobile.activity.click24.payment;

import android.app.DatePickerDialog.OnDateSetListener;
import android.view.View;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import at.spardat.bcrmobile.e.d;
import java.util.Calendar;

final class b
  implements DatePickerDialog.OnDateSetListener
{
  private at.spardat.bcrmobile.view.layout.a.a.b b = null;
  
  public b(BillPaymentTemplateDetailActivity paramBillPaymentTemplateDetailActivity, at.spardat.bcrmobile.view.layout.a.a.b paramB)
  {
    this.b = paramB;
  }
  
  public final void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(paramInt1, paramInt2, paramInt3);
    String str = d.a(localCalendar.getTime(), this.a.getApplicationContext());
    ((EditText)this.b.findViewById(2131427723)).setText(str);
    View localView = BillPaymentTemplateDetailActivity.b(this.a, this.b);
    if (localView != null)
    {
      localView.requestFocus();
      if (EditText.class.equals(localView.getClass())) {
        BillPaymentTemplateDetailActivity.a(this.a, localView, 0, 200);
      }
      return;
    }
    BillPaymentTemplateDetailActivity.p(this.a).setFocusableInTouchMode(true);
    BillPaymentTemplateDetailActivity.q(this.a).requestFocus();
  }
}
