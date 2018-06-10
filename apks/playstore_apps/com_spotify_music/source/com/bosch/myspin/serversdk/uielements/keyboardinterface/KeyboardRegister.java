package com.bosch.myspin.serversdk.uielements.keyboardinterface;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;

public class KeyboardRegister
{
  private static final Logger.LogComponent a = Logger.LogComponent.Keyboard;
  private static KeyboardRegister b;
  private ArrayList<KeyboardExtension> c = new ArrayList();
  private KeyboardManager d;
  
  private KeyboardRegister() {}
  
  public static KeyboardRegister getInstance()
  {
    try
    {
      if (b == null) {
        b = new KeyboardRegister();
      }
      KeyboardRegister localKeyboardRegister = b;
      return localKeyboardRegister;
    }
    finally {}
  }
  
  public void onHideRequest()
  {
    if (this.d != null) {
      this.d.onHideRequest();
    }
  }
  
  public void onLanguageButtonClick()
  {
    if (this.d != null) {
      this.d.switchKeyboard();
    }
  }
  
  public void registerExternalKeyboard(KeyboardExtension paramKeyboardExtension)
  {
    if (paramKeyboardExtension == null) {
      throw new IllegalArgumentException("the keyboard interface is null or is an invalid argument");
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("KeyboardRegister/registerExternalKeyboard:");
    localStringBuilder.append(paramKeyboardExtension.getSupportedKeyboardLocals());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.add(paramKeyboardExtension);
    if (this.d != null) {
      this.d.addExternalKeyboard(paramKeyboardExtension);
    }
  }
  
  public void registerKeyboardManager(KeyboardManager paramKeyboardManager)
  {
    Logger.logDebug(a, "KeyboardRegister/registerKeyboardManager");
    this.d = paramKeyboardManager;
    if (this.d != null)
    {
      paramKeyboardManager = this.c.iterator();
      while (paramKeyboardManager.hasNext())
      {
        KeyboardExtension localKeyboardExtension = (KeyboardExtension)paramKeyboardManager.next();
        this.d.addExternalKeyboard(localKeyboardExtension);
      }
    }
  }
  
  public void unregisterExternalKeyboard(KeyboardExtension paramKeyboardExtension)
  {
    if (this.d != null) {
      this.d.removeExternalKeyboard(paramKeyboardExtension);
    }
    this.c.remove(paramKeyboardExtension);
  }
  
  public void unregisterKeyboardManager()
  {
    this.d = null;
  }
}
