package com.bosch.myspin.serversdk;

import com.bosch.myspin.serversdk.uielements.MySpinKeyboardButton;
import java.util.ArrayList;

public abstract interface ao
{
  public abstract void doHandleButtonDownEvent(MySpinKeyboardButton paramMySpinKeyboardButton, boolean paramBoolean);
  
  public abstract void doHandleButtonEventFlyin(MySpinKeyboardButton paramMySpinKeyboardButton, boolean paramBoolean);
  
  public abstract void doHandleButtonUpEvent(MySpinKeyboardButton paramMySpinKeyboardButton, boolean paramBoolean);
  
  public abstract void doRemoveFlyin();
  
  public abstract ArrayList<MySpinKeyboardButton> getButtons();
  
  public abstract int[] getColumnsPerRow();
  
  public abstract ArrayList<MySpinKeyboardButton> getFlyinButtons();
  
  public abstract String getFlyinChars();
  
  public abstract void invalidateKeyboard();
  
  public abstract boolean isParentActivityInTouchMode();
  
  public abstract boolean isShowingFlyin();
}
