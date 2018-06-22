package at.spardat.bcrmobile.activity.click24.payment;

import android.app.DatePickerDialog.OnDateSetListener;
import android.view.View;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.view.layout.a.a.b;
import java.util.Calendar;

final class e
  implements DatePickerDialog.OnDateSetListener
{
  private b b = null;
  
  public e(BookmarkTemplateDetailActivity paramBookmarkTemplateDetailActivity, b paramB)
  {
    this.b = paramB;
  }
  
  public final void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(paramInt1, paramInt2, paramInt3);
    String str = d.a(localCalendar.getTime(), this.a.getApplicationContext());
    ((EditText)this.b.findViewById(2131427723)).setText(str);
    View localView = BookmarkTemplateDetailActivity.b(this.a, this.b);
    if (localView != null)
    {
      localView.requestFocus();
      if (EditText.class.equals(localView.getClass())) {
        BookmarkTemplateDetailActivity.a(this.a, localView, 0, 200);
      }
      return;
    }
    BookmarkTemplateDetailActivity.p(this.a).setFocusableInTouchMode(true);
    BookmarkTemplateDetailActivity.q(this.a).requestFocus();
  }
}
