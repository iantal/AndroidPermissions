package org.jraf.android.backport.switchwidget;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class a
  implements CompoundButton.OnCheckedChangeListener
{
  private a(SwitchPreference paramSwitchPreference) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (!SwitchPreference.access$100(this.a, Boolean.valueOf(paramBoolean)))
    {
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        paramCompoundButton.setChecked(paramBoolean);
        return;
      }
    }
    this.a.setChecked(paramBoolean);
  }
}
