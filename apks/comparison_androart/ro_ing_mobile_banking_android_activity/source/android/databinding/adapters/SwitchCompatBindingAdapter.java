package android.databinding.adapters;

import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.support.v7.widget.SwitchCompat;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:thumb", method="setThumbDrawable", type=SwitchCompat.class), @android.databinding.BindingMethod(attribute="android:track", method="setTrackDrawable", type=SwitchCompat.class)})
public class SwitchCompatBindingAdapter
{
  public SwitchCompatBindingAdapter() {}
  
  @BindingAdapter({"android:switchTextAppearance"})
  public static void setSwitchTextAppearance(SwitchCompat paramSwitchCompat, int paramInt)
  {
    paramSwitchCompat.setSwitchTextAppearance(null, paramInt);
  }
}
