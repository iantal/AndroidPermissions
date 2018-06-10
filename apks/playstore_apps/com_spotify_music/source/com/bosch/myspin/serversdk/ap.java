package com.bosch.myspin.serversdk;

import android.graphics.Rect;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.bosch.myspin.serversdk.uielements.MySpinKeyboardButton;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;

public abstract class ap
{
  protected static final Logger.LogComponent a = Logger.LogComponent.FocusControl;
  private static ap.a g = new ap.a();
  protected final ao b;
  protected MySpinKeyboardButton c;
  protected int d = -1;
  protected int e = -1;
  protected boolean f;
  private final Handler h;
  private final Runnable i = new Runnable()
  {
    public final void run()
    {
      Logger.logDebug(ap.a, "KeyboardFocusController/runnable, isLongPress");
      ap.this.f = true;
    }
  };
  private int j = -1;
  private boolean k;
  private boolean l;
  
  protected ap(ao paramAo)
  {
    this.b = paramAo;
    this.h = new Handler();
    this.k = true;
  }
  
  private MySpinKeyboardButton f(int paramInt)
  {
    return (MySpinKeyboardButton)g().get(paramInt);
  }
  
  private MySpinKeyboardButton g(int paramInt)
  {
    return (MySpinKeyboardButton)h().get(paramInt);
  }
  
  protected final int a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt1 = f(paramInt1).getPosition().centerX();
    while (paramInt2 <= paramInt3)
    {
      if (Math.abs(f(paramInt2).getPosition().right - paramInt1) < 5)
      {
        paramInt1 = f(paramInt2).getPosition().width();
        paramInt3 = paramInt2 + 1;
        if (paramInt1 >= f(paramInt3).getPosition().width()) {
          return paramInt2;
        }
        return paramInt3;
      }
      if (f(paramInt2).getPosition().right >= paramInt1) {
        return Math.min(paramInt2, paramInt3);
      }
      paramInt2 += 1;
    }
    return paramInt3;
  }
  
  public final void a()
  {
    if ((this.d < 0) && (this.j < 0))
    {
      c();
      return;
    }
    if (this.d >= 0) {
      f(this.d).setFocusToFlyin(false);
    }
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() != 0) {
      return;
    }
    f();
  }
  
  abstract boolean a(int paramInt);
  
  abstract boolean a(int paramInt, KeyEvent paramKeyEvent);
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    int m = paramKeyEvent.getKeyCode();
    int n = this.d;
    boolean bool1 = false;
    boolean bool3 = false;
    if (n < 0)
    {
      if (paramKeyEvent.getAction() != 1) {
        return false;
      }
      if (this.b.isShowingFlyin()) {
        this.b.doRemoveFlyin();
      }
      if (this.j < 0) {
        e(1);
      } else {
        e(this.j);
      }
      return true;
    }
    boolean bool2;
    if (!this.k)
    {
      bool2 = bool1;
      if (m != 66) {}
    }
    else if (paramKeyEvent.getAction() == 0)
    {
      if (m == 66) {
        this.k = false;
      }
      this.f = false;
      this.h.postDelayed(this.i, 500L);
      if (a(m))
      {
        if (this.e >= 0) {
          this.c = ((MySpinKeyboardButton)h().get(this.e));
        }
        return c(m, paramKeyEvent);
      }
      bool2 = bool1;
      if (g() != null)
      {
        bool2 = bool1;
        if (!g().isEmpty())
        {
          if (this.d >= 0) {
            this.c = ((MySpinKeyboardButton)g().get(this.d));
          }
          return a(m, paramKeyEvent);
        }
      }
    }
    else
    {
      bool2 = bool1;
      if (paramKeyEvent.getAction() == 1)
      {
        this.h.removeCallbacks(this.i);
        if (a(m)) {}
        for (bool1 = d(m, paramKeyEvent);; bool1 = b(m, paramKeyEvent))
        {
          break;
          bool1 = bool3;
          if (g() == null) {
            break;
          }
          bool1 = bool3;
          if (g().isEmpty()) {
            break;
          }
        }
        bool2 = bool1;
        if (m == 66)
        {
          this.k = true;
          bool2 = bool1;
        }
      }
    }
    return bool2;
  }
  
  protected final int b(int paramInt)
  {
    int n = 0;
    if (paramInt == 0) {
      return 0;
    }
    int m = 1;
    while (m < this.b.getColumnsPerRow().length)
    {
      n += this.b.getColumnsPerRow()[m];
      if (paramInt <= n) {
        return m;
      }
      m += 1;
    }
    throw new IllegalArgumentException("index is out of range");
  }
  
  public void b()
  {
    if ((this.d >= 0) || (this.e >= 0) || (this.j >= -1))
    {
      g.a(this.d, this.j, this.e, g().size());
      Logger.logDebug(a, "KeyboardFocusController/saveState, Focus state was saved");
    }
  }
  
  abstract boolean b(int paramInt, KeyEvent paramKeyEvent);
  
  public void c()
  {
    if (!ap.a.a(g)) {
      g.a(g().size());
    }
    this.j = ap.a.b(g);
    if (this.j >= 0)
    {
      this.j += g().size() - ap.a.c(g);
      this.j = Math.max(0, this.j);
      this.j = Math.min(g().size() - 1, this.j);
    }
    if (this.b.isParentActivityInTouchMode())
    {
      f();
      return;
    }
    if (this.d >= 0) {
      f(this.d).setButtonSelected(false);
    }
    this.d = ap.a.d(g);
    if (this.d >= 0)
    {
      if (this.d != 0)
      {
        f(0).setButtonSelected(false);
        int n = g().size() - ap.a.c(g);
        int m = n;
        if (this.b.isShowingFlyin()) {
          m = n + h().size();
        }
        this.d += m;
      }
      this.d = Math.max(0, this.d);
      this.d = Math.min(g().size() - 1, this.d);
      f(this.d).setButtonSelected(true);
    }
    this.e = ap.a.e(g);
    if (this.e >= 0) {
      g(this.e).setButtonSelected(true);
    }
    Logger.logDebug(a, "KeyboardFocusController/restoreState, Focus state was restored");
  }
  
  public final void c(int paramInt)
  {
    this.j = paramInt;
  }
  
  abstract boolean c(int paramInt, KeyEvent paramKeyEvent);
  
  public final void d()
  {
    this.l = true;
  }
  
  public final void d(int paramInt)
  {
    this.e = -1;
  }
  
  abstract boolean d(int paramInt, KeyEvent paramKeyEvent);
  
  public final void e()
  {
    f();
    if (!this.l)
    {
      if (this.j >= 0) {
        this.j = -1;
      }
      g.a();
      return;
    }
    this.l = false;
  }
  
  final void e(int paramInt)
  {
    boolean bool = this.b.isShowingFlyin();
    int n = 0;
    if ((bool) && (!h().isEmpty()))
    {
      if (this.d >= 0) {
        f(this.d).setFocusToFlyin(true);
      }
      Object localObject2 = this.b.getFlyinChars();
      Object localObject1 = this.b.getFlyinButtons();
      int m;
      if (((String)localObject2).length() > ((ArrayList)localObject1).size()) {
        m = 1;
      } else {
        m = 0;
      }
      if (this.e == -1)
      {
        paramInt = n;
        if (m != 0) {
          paramInt = 2;
        }
        this.e = paramInt;
        g(this.e).setButtonSelected(true);
      }
      else
      {
        n = g(this.e).getText().charAt(0);
        if ((m != 0) && (paramInt == 0) && (this.e == ((ArrayList)localObject1).size() - 1))
        {
          if (n != ((String)localObject2).charAt(((String)localObject2).length() - 1))
          {
            localObject2 = g(1);
            this.b.doHandleButtonEventFlyin((MySpinKeyboardButton)localObject2, true);
            this.e = (((ArrayList)localObject1).size() - 2);
            e(this.e);
          }
        }
        else if ((m != 0) && (paramInt == 1) && (this.e == 2))
        {
          if (n != ((String)localObject2).charAt(0))
          {
            localObject1 = g(0);
            this.b.doHandleButtonEventFlyin((MySpinKeyboardButton)localObject1, true);
            this.e = 3;
            e(this.e);
          }
        }
        else
        {
          if ((paramInt == 0) && (n == ((String)localObject2).charAt(((String)localObject2).length() - 1))) {
            return;
          }
          if ((paramInt == ((ArrayList)localObject1).size() - 1) && (n == ((String)localObject2).charAt(0))) {
            return;
          }
          if (this.e >= 0) {
            g(this.e).setButtonSelected(false);
          }
          this.e = paramInt;
          g(this.e).setButtonSelected(true);
        }
      }
    }
    else
    {
      if (this.d >= 0) {
        f(this.d).setButtonSelected(false);
      }
      this.d = paramInt;
      f(this.d).setButtonSelected(true);
    }
    this.b.invalidateKeyboard();
  }
  
  public void f()
  {
    this.c = null;
    this.f = false;
    this.k = true;
    if (this.d >= 0)
    {
      f(this.d).setButtonSelected(false);
      this.d = -1;
    }
    if (this.e >= 0)
    {
      g(this.e).setButtonSelected(false);
      this.e = -1;
    }
    this.b.invalidateKeyboard();
  }
  
  public final ArrayList<MySpinKeyboardButton> g()
  {
    return this.b.getButtons();
  }
  
  public final ArrayList<MySpinKeyboardButton> h()
  {
    return this.b.getFlyinButtons();
  }
}
