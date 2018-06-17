package android.databinding.adapters;

import android.databinding.BindingMethods;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:onZoomIn", method="setOnZoomInClickListener", type=android.widget.ZoomControls.class), @android.databinding.BindingMethod(attribute="android:onZoomOut", method="setOnZoomOutClickListener", type=android.widget.ZoomControls.class)})
public class ZoomControlsBindingAdapter
{
  public ZoomControlsBindingAdapter() {}
}
