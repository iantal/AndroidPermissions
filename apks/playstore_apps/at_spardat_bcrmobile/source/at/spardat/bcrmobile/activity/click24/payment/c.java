package at.spardat.bcrmobile.activity.click24.payment;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.EditText;
import at.spardat.bcrmobile.view.layout.a.a.b;

final class c
  implements View.OnTouchListener
{
  private b b = null;
  
  public c(BillPaymentTemplateDetailActivity paramBillPaymentTemplateDetailActivity, b paramB)
  {
    this.b = paramB;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      paramView = (EditText)this.b.findViewById(2131427723);
      paramView.requestFocus();
      paramView.setCursorVisible(false);
    }
    return true;
  }
}
