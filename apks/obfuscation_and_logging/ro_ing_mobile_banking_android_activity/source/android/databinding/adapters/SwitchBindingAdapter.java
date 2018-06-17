package android.databinding.adapters;

import android.annotation.TargetApi;
import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.widget.Switch;

@TargetApi(14)
@BindingMethods({@android.databinding.BindingMethod(attribute="android:thumb", method="setThumbDrawable", type=Switch.class), @android.databinding.BindingMethod(attribute="android:track", method="setTrackDrawable", type=Switch.class)})
public class SwitchBindingAdapter
{
  public SwitchBindingAdapter() {}
  
  @BindingAdapter({"android:switchTextAppearance"})
  public static void setSwitchTextAppearance(Switch paramSwitch, int paramInt)
  {
    paramSwitch.setSwitchTextAppearance(null, paramInt);
  }
}
