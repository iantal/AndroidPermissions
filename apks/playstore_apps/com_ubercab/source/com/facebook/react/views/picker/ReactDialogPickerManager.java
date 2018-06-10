package com.facebook.react.views.picker;

import byn;

public class ReactDialogPickerManager
  extends ReactPickerManager
{
  protected static final String REACT_CLASS = "AndroidDialogPicker";
  
  public ReactDialogPickerManager() {}
  
  protected ReactPicker createViewInstance(byn paramByn)
  {
    return new ReactPicker(paramByn, 0);
  }
  
  public String getName()
  {
    return "AndroidDialogPicker";
  }
}
