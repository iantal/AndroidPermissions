package com.termux.app;

import android.media.AudioManager;
import android.support.v4.widget.DrawerLayout;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import com.termux.terminal.b;
import com.termux.terminal.f;
import com.termux.terminal.i;
import com.termux.view.TerminalView;
import java.util.List;

public final class e
  implements com.termux.view.d
{
  final TermuxActivity a;
  boolean b;
  boolean c;
  
  public e(TermuxActivity paramTermuxActivity)
  {
    this.a = paramTermuxActivity;
  }
  
  private boolean a(int paramInt, KeyEvent paramKeyEvent, boolean paramBoolean)
  {
    paramKeyEvent = paramKeyEvent.getDevice();
    if ((paramKeyEvent != null) && (paramKeyEvent.getKeyboardType() == 2)) {}
    do
    {
      return false;
      if (paramInt == 25)
      {
        this.b = paramBoolean;
        return true;
      }
    } while (paramInt != 24);
    this.c = paramBoolean;
    return true;
  }
  
  public float a(float paramFloat)
  {
    float f;
    if (paramFloat >= 0.9F)
    {
      f = paramFloat;
      if (paramFloat <= 1.1F) {}
    }
    else
    {
      if (paramFloat <= 1.0F) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      this.a.b(bool);
      f = 1.0F;
      return f;
    }
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    ((InputMethodManager)this.a.getSystemService("input_method")).showSoftInput(this.a.a, 1);
  }
  
  public void a(boolean paramBoolean)
  {
    DrawerLayout localDrawerLayout = this.a.f();
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      localDrawerLayout.setDrawerLockMode(i);
      return;
    }
  }
  
  public boolean a()
  {
    return this.a.c.b;
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent, false);
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent, i paramI)
  {
    if (a(paramInt, paramKeyEvent, true)) {
      return true;
    }
    if ((paramInt == 66) && (!paramI.h()))
    {
      this.a.d(paramI);
      return true;
    }
    if ((paramKeyEvent.isCtrlPressed()) && (paramKeyEvent.isAltPressed()))
    {
      int i = paramKeyEvent.getUnicodeChar(0);
      if ((paramInt == 20) || (i == 110)) {
        this.a.a(true);
      }
      for (;;)
      {
        return true;
        if ((paramInt == 19) || (i == 112))
        {
          this.a.a(false);
        }
        else if (paramInt == 22)
        {
          this.a.f().e(3);
        }
        else if (paramInt == 21)
        {
          this.a.f().b();
        }
        else if (i == 107)
        {
          ((InputMethodManager)this.a.getSystemService("input_method")).toggleSoftInput(2, 0);
        }
        else if (i == 109)
        {
          this.a.a.showContextMenu();
        }
        else if (i == 114)
        {
          this.a.a(paramI);
        }
        else if (i == 99)
        {
          this.a.a(false, null);
        }
        else if (i == 117)
        {
          this.a.h();
        }
        else if (i == 118)
        {
          this.a.i();
        }
        else if ((i == 43) || (paramKeyEvent.getUnicodeChar(1) == 43))
        {
          this.a.b(true);
        }
        else if (i == 45)
        {
          this.a.b(false);
        }
        else if ((i >= 49) && (i <= 57))
        {
          paramInt = i - 49;
          paramKeyEvent = this.a.d;
          if (paramKeyEvent.b().size() > paramInt) {
            this.a.b((i)paramKeyEvent.b().get(paramInt));
          }
        }
      }
    }
    return false;
  }
  
  public boolean a(int paramInt, boolean paramBoolean, i paramI)
  {
    int i;
    label255:
    Object localObject;
    if (this.c)
    {
      i = Character.toLowerCase(paramInt);
      switch (i)
      {
      default: 
        paramBoolean = false;
        paramInt = -1;
        i = -1;
        if (i != -1)
        {
          localObject = paramI.d();
          paramI.a(b.a(i, 0, ((f)localObject).i(), ((f)localObject).h()));
        }
        break;
      }
      for (;;)
      {
        return true;
        paramInt = -1;
        i = 19;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 21;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 20;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 22;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 92;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 93;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 61;
        paramBoolean = false;
        break label255;
        paramInt = -1;
        i = 124;
        paramBoolean = false;
        break label255;
        paramInt = 126;
        i = -1;
        paramBoolean = false;
        break label255;
        paramInt = 95;
        i = -1;
        paramBoolean = false;
        break label255;
        paramInt = 124;
        i = -1;
        paramBoolean = false;
        break label255;
        i = -1;
        int j = paramInt - 49 + 131;
        paramBoolean = false;
        paramInt = i;
        i = j;
        break label255;
        paramInt = -1;
        i = 140;
        paramBoolean = false;
        break label255;
        paramInt = 27;
        i = -1;
        paramBoolean = false;
        break label255;
        paramInt = 28;
        i = -1;
        paramBoolean = false;
        break label255;
        paramBoolean = true;
        j = -1;
        paramInt = i;
        i = j;
        break label255;
        ((AudioManager)this.a.getSystemService("audio")).adjustSuggestedStreamVolume(0, Integer.MIN_VALUE, 1);
        paramBoolean = false;
        paramInt = -1;
        i = -1;
        break label255;
        this.a.d();
        break;
        if (paramInt != -1) {
          paramI.a(paramBoolean, paramInt);
        }
      }
    }
    if (paramBoolean)
    {
      if ((paramInt == 106) && (!paramI.h()))
      {
        this.a.d(paramI);
        return true;
      }
      paramI = this.a.c.d;
      if (!paramI.isEmpty())
      {
        i = Character.toLowerCase(paramInt);
        paramInt = paramI.size() - 1;
        while (paramInt >= 0)
        {
          localObject = (d.a)paramI.get(paramInt);
          if (i == ((d.a)localObject).a) {}
          switch (((d.a)localObject).b)
          {
          default: 
            paramInt -= 1;
            break;
          case 1: 
            this.a.a(false, null);
            return true;
          case 3: 
            this.a.a(false);
            return true;
          case 2: 
            this.a.a(true);
            return true;
          case 4: 
            this.a.a(this.a.e());
            return true;
          }
        }
      }
    }
    return false;
  }
  
  public boolean b()
  {
    return ((this.a.b != null) && (this.a.b.a())) || (this.b);
  }
  
  public boolean b(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean c()
  {
    return (this.a.b != null) && (this.a.b.b());
  }
}
