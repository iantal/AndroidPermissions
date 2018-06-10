package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.databinding.InverseBindingListener;
import android.databinding.InverseBindingMethods;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:buttonTint", method="setButtonTintList", type=CompoundButton.class), @android.databinding.BindingMethod(attribute="android:onCheckedChanged", method="setOnCheckedChangeListener", type=CompoundButton.class)})
@InverseBindingMethods({@android.databinding.InverseBindingMethod(attribute="android:checked", type=CompoundButton.class)})
public class CompoundButtonBindingAdapter
{
  public CompoundButtonBindingAdapter() {}
  
  @BindingAdapter({"android:checked"})
  public static void setChecked(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramCompoundButton.isChecked() != paramBoolean) {
      paramCompoundButton.setChecked(paramBoolean);
    }
  }
  
  @BindingAdapter(requireAll=false, value={"android:onCheckedChanged", "android:checkedAttrChanged"})
  public static void setListeners(CompoundButton paramCompoundButton, CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener, final InverseBindingListener paramInverseBindingListener)
  {
    if (paramInverseBindingListener == null)
    {
      paramCompoundButton.setOnCheckedChangeListener(paramOnCheckedChangeListener);
      return;
    }
    paramCompoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (this.val$listener != null) {
          this.val$listener.onCheckedChanged(paramAnonymousCompoundButton, paramAnonymousBoolean);
        }
        paramInverseBindingListener.onChange();
      }
    });
  }
}
