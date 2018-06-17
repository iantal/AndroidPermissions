package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.InverseBindingListener;
import android.databinding.InverseBindingMethods;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

@InverseBindingMethods({@android.databinding.InverseBindingMethod(attribute="android:checkedButton", method="getCheckedRadioButtonId", type=RadioGroup.class)})
public class RadioGroupBindingAdapter
{
  public RadioGroupBindingAdapter() {}
  
  @BindingAdapter({"android:checkedButton"})
  public static void setCheckedButton(RadioGroup paramRadioGroup, int paramInt)
  {
    if (paramInt != paramRadioGroup.getCheckedRadioButtonId()) {
      paramRadioGroup.check(paramInt);
    }
  }
  
  @BindingAdapter(requireAll=false, value={"android:onCheckedChanged", "android:checkedButtonAttrChanged"})
  public static void setListeners(RadioGroup paramRadioGroup, RadioGroup.OnCheckedChangeListener paramOnCheckedChangeListener, final InverseBindingListener paramInverseBindingListener)
  {
    if (paramInverseBindingListener == null)
    {
      paramRadioGroup.setOnCheckedChangeListener(paramOnCheckedChangeListener);
      return;
    }
    paramRadioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(RadioGroup paramAnonymousRadioGroup, int paramAnonymousInt)
      {
        if (this.val$listener != null) {
          this.val$listener.onCheckedChanged(paramAnonymousRadioGroup, paramAnonymousInt);
        }
        paramInverseBindingListener.onChange();
      }
    });
  }
}
