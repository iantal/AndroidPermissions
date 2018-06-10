package com.ubercab.ui.collection.model;

import android.widget.CompoundButton.OnCheckedChangeListener;
import com.ubercab.shape.Shape;

@Shape
public abstract class SwitchViewModel
  extends ViewModel
{
  public SwitchViewModel() {}
  
  public static SwitchViewModel create()
  {
    return new Shape_SwitchViewModel().setEnabled(true);
  }
  
  public abstract CompoundButton.OnCheckedChangeListener getCheckListener();
  
  public abstract boolean getChecked();
  
  public abstract boolean getEnabled();
  
  public abstract SwitchViewModel setCheckListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener);
  
  public abstract SwitchViewModel setChecked(boolean paramBoolean);
  
  public abstract SwitchViewModel setEnabled(boolean paramBoolean);
}
