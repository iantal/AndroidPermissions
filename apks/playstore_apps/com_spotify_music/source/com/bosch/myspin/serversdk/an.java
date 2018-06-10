package com.bosch.myspin.serversdk;

import android.view.KeyEvent;
import com.bosch.myspin.serversdk.uielements.MySpinKeyboardButton;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;

final class an
  extends ap
{
  private boolean g;
  
  protected an(ao paramAo)
  {
    super(paramAo);
  }
  
  private boolean i()
  {
    int k = b(this.d) + 1;
    if (k < this.b.getColumnsPerRow().length)
    {
      int j = 1;
      int i = j;
      while (j < k)
      {
        i += this.b.getColumnsPerRow()[j];
        j += 1;
      }
      j = this.b.getColumnsPerRow()[k];
      e(a(this.d, i, j + i - 1));
    }
    return true;
  }
  
  private boolean j()
  {
    int k = b(this.d) - 1;
    if (k <= 0)
    {
      e(0);
      return true;
    }
    int j = 1;
    int i = j;
    while (j < k)
    {
      i += this.b.getColumnsPerRow()[j];
      j += 1;
    }
    j = this.b.getColumnsPerRow()[k];
    e(a(this.d, i, j + i - 1));
    return true;
  }
  
  final boolean a(int paramInt)
  {
    if ((this.b.isShowingFlyin()) && (!h().isEmpty()) && (!this.g))
    {
      if ((paramInt != 66) && (paramInt != 4) && (this.e < 0))
      {
        this.g = true;
        return false;
      }
      return true;
    }
    return false;
  }
  
  final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("CommonKeySetFocusController/onKeyDown, handled ");
    localStringBuilder.append(paramKeyEvent);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if ((this.g) && (this.b.isShowingFlyin()))
    {
      this.g = false;
      this.b.doRemoveFlyin();
    }
    if (paramInt != 66) {
      return false;
    }
    if (this.c != null)
    {
      this.c.setButtonPressed(true);
      this.b.doHandleButtonDownEvent(this.c, this.f);
      this.b.invalidateKeyboard();
      return true;
    }
    return false;
  }
  
  final boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("CommonKeySetFocusController/onKeyUp, handled ");
    localStringBuilder.append(paramKeyEvent);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramInt != 4)
    {
      if (paramInt != 66)
      {
        switch (paramInt)
        {
        default: 
          switch (paramInt)
          {
          default: 
            return false;
          }
        case 22: 
          e((this.d + 1) % g().size());
          return true;
        case 21: 
          int i = this.d - 1;
          paramInt = i;
          if (i < 0) {
            paramInt = g().size() - 1;
          }
          e(paramInt);
          return true;
        case 20: 
          return i();
        }
        return j();
      }
      if (this.c != null)
      {
        this.c.setButtonPressed(false);
        this.b.doHandleButtonUpEvent(this.c, this.f);
        this.b.invalidateKeyboard();
        return true;
      }
    }
    else if (!this.f)
    {
      KeyboardRegister.getInstance().onHideRequest();
      return true;
    }
    return false;
  }
  
  final boolean c(int paramInt, KeyEvent paramKeyEvent)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("CommonKeySetFocusController/onKeyDownFlyin, handled ");
    localStringBuilder.append(paramKeyEvent);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramInt != 66) {
      return false;
    }
    if (this.c != null)
    {
      this.c.setButtonPressed(true);
      this.b.invalidateKeyboard();
      return true;
    }
    return false;
  }
  
  final boolean d(int paramInt, KeyEvent paramKeyEvent)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("CommonKeySetFocusController/onKeyUpFlyin, handled ");
    localStringBuilder.append(paramKeyEvent);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramInt != 4)
    {
      if (paramInt != 66)
      {
        switch (paramInt)
        {
        default: 
          switch (paramInt)
          {
          default: 
            return false;
          }
        case 22: 
          if (this.e < 0)
          {
            e(0);
            return true;
          }
          e((this.e + 1) % h().size());
          return true;
        case 21: 
          if (this.e < 0)
          {
            e(0);
            return true;
          }
          int i = this.e - 1;
          paramInt = i;
          if (i < 0) {
            paramInt = h().size() - 1;
          }
          e(paramInt);
          return true;
        case 20: 
          if (!this.b.isShowingFlyin()) {
            break;
          }
          this.b.doRemoveFlyin();
          this.b.invalidateKeyboard();
          return true;
        case 19: 
          if (this.e >= 0) {
            break;
          }
          e(0);
          return true;
        }
      }
      else
      {
        if (this.e < 0) {
          e(0);
        }
        if (this.c != null)
        {
          this.c.setButtonPressed(false);
          if (this.c.isFlyinButton()) {
            this.b.doHandleButtonEventFlyin(this.c, false);
          }
          return true;
        }
      }
    }
    else
    {
      if (!this.f)
      {
        this.b.doRemoveFlyin();
        return true;
      }
      Logger.logDebug(a, "CommonKeySetFocusController/onKeyUpFlyin, short click back not handled");
    }
    return false;
  }
}
