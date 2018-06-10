package com.bosch.myspin.serversdk.uielements.keyboardinterface;

public abstract interface KeyboardManager
{
  public abstract void addExternalKeyboard(KeyboardExtension paramKeyboardExtension);
  
  public abstract void onHideRequest();
  
  public abstract void removeExternalKeyboard(KeyboardExtension paramKeyboardExtension);
  
  public abstract void switchKeyboard();
}
