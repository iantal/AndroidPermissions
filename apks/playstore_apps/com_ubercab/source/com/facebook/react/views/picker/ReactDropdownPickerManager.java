package com.facebook.react.views.picker;

import byn;

public class ReactDropdownPickerManager
  extends ReactPickerManager
{
  protected static final String REACT_CLASS = "AndroidDropdownPicker";
  
  public ReactDropdownPickerManager() {}
  
  protected ReactPicker createViewInstance(byn paramByn)
  {
    return new ReactPicker(paramByn, 1);
  }
  
  public String getName()
  {
    return "AndroidDropdownPicker";
  }
}
