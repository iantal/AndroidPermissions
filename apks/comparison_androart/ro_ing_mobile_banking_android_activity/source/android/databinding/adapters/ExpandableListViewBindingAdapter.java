package android.databinding.adapters;

import android.databinding.BindingMethods;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:onChildClick", method="setOnChildClickListener", type=android.widget.ExpandableListView.class), @android.databinding.BindingMethod(attribute="android:onGroupClick", method="setOnGroupClickListener", type=android.widget.ExpandableListView.class), @android.databinding.BindingMethod(attribute="android:onGroupCollapse", method="setOnGroupCollapseListener", type=android.widget.ExpandableListView.class), @android.databinding.BindingMethod(attribute="android:onGroupExpand", method="setOnGroupExpandListener", type=android.widget.ExpandableListView.class)})
public class ExpandableListViewBindingAdapter
{
  public ExpandableListViewBindingAdapter() {}
}
