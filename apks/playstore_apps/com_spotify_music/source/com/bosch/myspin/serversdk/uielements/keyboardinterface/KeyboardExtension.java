package com.bosch.myspin.serversdk.uielements.keyboardinterface;

import android.app.Activity;
import android.view.View;
import android.widget.EditText;
import java.util.List;

public abstract interface KeyboardExtension
{
  public static final int TYPE_CAPS = 1003;
  public static final int TYPE_DIGITS = 1004;
  public static final int TYPE_DIGITS_ALT = 1005;
  public static final int TYPE_NORMAL = 1001;
  public static final int TYPE_SHIFTED = 1002;
  
  public abstract View createKeyboard(Activity paramActivity, int paramInt1, int paramInt2);
  
  public abstract void disableLanguageButton();
  
  public abstract void dismiss();
  
  public abstract void enableLanguageButton();
  
  public abstract String getId();
  
  public abstract View getKeyboard();
  
  public abstract List<String> getSupportedKeyboardLocals();
  
  public abstract int getType();
  
  public abstract void hide();
  
  public abstract void removeFlyin();
  
  public abstract void setEditText(EditText paramEditText);
  
  public abstract void setFocusColor(Integer paramInteger);
  
  public abstract void setType(int paramInt);
  
  public abstract void show();
}
