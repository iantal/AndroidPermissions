package com.facebook.react.flat;

import btn;
import com.facebook.react.views.textinput.ReactTextInputManager;

public class RCTTextInputManager
  extends ReactTextInputManager
{
  static final String REACT_CLASS = "AndroidTextInput";
  
  public RCTTextInputManager() {}
  
  public btn createShadowNodeInstance()
  {
    return new btn();
  }
  
  public Class<btn> getShadowNodeClass()
  {
    return btn.class;
  }
}
