package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.InverseBindingListener;
import android.databinding.InverseBindingMethods;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import ˋ.If;

@InverseBindingMethods({@android.databinding.InverseBindingMethod(attribute="android:year", type=DatePicker.class), @android.databinding.InverseBindingMethod(attribute="android:month", type=DatePicker.class), @android.databinding.InverseBindingMethod(attribute="android:day", method="getDayOfMonth", type=DatePicker.class)})
public class DatePickerBindingAdapter
{
  public DatePickerBindingAdapter() {}
  
  @BindingAdapter(requireAll=false, value={"android:year", "android:month", "android:day", "android:onDateChanged", "android:yearAttrChanged", "android:monthAttrChanged", "android:dayAttrChanged"})
  public static void setListeners(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3, DatePicker.OnDateChangedListener paramOnDateChangedListener, InverseBindingListener paramInverseBindingListener1, InverseBindingListener paramInverseBindingListener2, InverseBindingListener paramInverseBindingListener3)
  {
    int i = paramInt1;
    if (paramInt1 == 0) {
      i = paramDatePicker.getYear();
    }
    paramInt1 = paramInt3;
    if (paramInt3 == 0) {
      paramInt1 = paramDatePicker.getDayOfMonth();
    }
    if ((paramInverseBindingListener1 == null) && (paramInverseBindingListener2 == null) && (paramInverseBindingListener3 == null))
    {
      paramDatePicker.init(i, paramInt2, paramInt1, paramOnDateChangedListener);
      return;
    }
    DateChangedListener localDateChangedListener2 = (DateChangedListener)ListenerUtil.getListener(paramDatePicker, ˋ.If.onDateChanged);
    DateChangedListener localDateChangedListener1 = localDateChangedListener2;
    if (localDateChangedListener2 == null)
    {
      localDateChangedListener1 = new DateChangedListener(null);
      ListenerUtil.trackListener(paramDatePicker, localDateChangedListener1, ˋ.If.onDateChanged);
    }
    localDateChangedListener1.setListeners(paramOnDateChangedListener, paramInverseBindingListener1, paramInverseBindingListener2, paramInverseBindingListener3);
    paramDatePicker.init(i, paramInt2, paramInt1, localDateChangedListener1);
  }
  
  static class DateChangedListener
    implements DatePicker.OnDateChangedListener
  {
    InverseBindingListener mDayChanged;
    DatePicker.OnDateChangedListener mListener;
    InverseBindingListener mMonthChanged;
    InverseBindingListener mYearChanged;
    
    private DateChangedListener() {}
    
    public void onDateChanged(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.mListener != null) {
        this.mListener.onDateChanged(paramDatePicker, paramInt1, paramInt2, paramInt3);
      }
      if (this.mYearChanged != null) {
        this.mYearChanged.onChange();
      }
      if (this.mMonthChanged != null) {
        this.mMonthChanged.onChange();
      }
      if (this.mDayChanged != null) {
        this.mDayChanged.onChange();
      }
    }
    
    public void setListeners(DatePicker.OnDateChangedListener paramOnDateChangedListener, InverseBindingListener paramInverseBindingListener1, InverseBindingListener paramInverseBindingListener2, InverseBindingListener paramInverseBindingListener3)
    {
      this.mListener = paramOnDateChangedListener;
      this.mYearChanged = paramInverseBindingListener1;
      this.mMonthChanged = paramInverseBindingListener2;
      this.mDayChanged = paramInverseBindingListener3;
    }
  }
}
