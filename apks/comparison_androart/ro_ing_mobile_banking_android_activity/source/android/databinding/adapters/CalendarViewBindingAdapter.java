package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.InverseBindingListener;
import android.databinding.InverseBindingMethods;
import android.widget.CalendarView;
import android.widget.CalendarView.OnDateChangeListener;

@InverseBindingMethods({@android.databinding.InverseBindingMethod(attribute="android:date", type=CalendarView.class)})
public class CalendarViewBindingAdapter
{
  public CalendarViewBindingAdapter() {}
  
  @BindingAdapter({"android:date"})
  public static void setDate(CalendarView paramCalendarView, long paramLong)
  {
    if (paramCalendarView.getDate() != paramLong) {
      paramCalendarView.setDate(paramLong);
    }
  }
  
  @BindingAdapter(requireAll=false, value={"android:onSelectedDayChange", "android:dateAttrChanged"})
  public static void setListeners(CalendarView paramCalendarView, CalendarView.OnDateChangeListener paramOnDateChangeListener, final InverseBindingListener paramInverseBindingListener)
  {
    if (paramInverseBindingListener == null)
    {
      paramCalendarView.setOnDateChangeListener(paramOnDateChangeListener);
      return;
    }
    paramCalendarView.setOnDateChangeListener(new CalendarView.OnDateChangeListener()
    {
      public final void onSelectedDayChange(CalendarView paramAnonymousCalendarView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (this.val$onDayChange != null) {
          this.val$onDayChange.onSelectedDayChange(paramAnonymousCalendarView, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        }
        paramInverseBindingListener.onChange();
      }
    });
  }
}
