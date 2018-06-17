package android.databinding.adapters;

import android.databinding.BindingMethods;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:onMenuItemClick", method="setOnMenuItemClickListener", type=android.widget.Toolbar.class), @android.databinding.BindingMethod(attribute="android:onNavigationClick", method="setNavigationOnClickListener", type=android.widget.Toolbar.class)})
public class ToolbarBindingAdapter
{
  public ToolbarBindingAdapter() {}
}
