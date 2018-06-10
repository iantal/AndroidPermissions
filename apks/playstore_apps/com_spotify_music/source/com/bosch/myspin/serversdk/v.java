package com.bosch.myspin.serversdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.bosch.myspin.serversdk.focuscontrol.MySpinFocusControlEvent;
import com.bosch.myspin.serversdk.focuscontrol.a;
import com.bosch.myspin.serversdk.focuscontrol.a.a;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardExtension;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardManager;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.utils.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class v
  implements a.a, KeyboardManager
{
  private static final Logger.LogComponent b = Logger.LogComponent.Keyboard;
  EditText a;
  private RelativeLayout c;
  private af d;
  private KeyboardExtension e;
  private int f;
  private int g;
  private List<String> h = new ArrayList();
  private Set<KeyboardExtension> i = new HashSet();
  private ArrayList<KeyboardExtension> j = new ArrayList();
  private Activity k;
  private WindowManager l;
  private int m = -1;
  private u n = new u();
  private Integer o;
  private boolean p;
  
  v(af paramAf, Integer paramInteger)
  {
    this.d = paramAf;
    this.o = paramInteger;
    KeyboardRegister.getInstance().registerKeyboardManager(this);
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    int i1 = 0;
    while (i1 < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i1);
      if ((localView instanceof ViewGroup))
      {
        a((ViewGroup)localView);
      }
      else if ((localView != null) && ((localView instanceof EditText)))
      {
        localView.setOnTouchListener(new View.OnTouchListener()
        {
          public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
          {
            if (v.a(v.this) == null)
            {
              Logger.logDebug(v.g(), "KeyboardHandler/checkChildForEditText, onTouch, keyboard has been already dismissed from the activity, touch event will not be further processed.");
              return false;
            }
            if (paramAnonymousView.isFocusableInTouchMode())
            {
              paramAnonymousView.requestFocus();
              if ((paramAnonymousMotionEvent.getAction() == 1) && ((paramAnonymousView instanceof EditText)))
              {
                v.this.a = ((EditText)paramAnonymousView);
                Logger.logDebug(v.g(), "KeyboardHandler/show keyboard on touch");
                v.this.b();
              }
            }
            else
            {
              v.this.c();
            }
            if ((v.this.a != null) && (v.this.a.getLayout() != null))
            {
              int j = v.this.a.getOffsetForPosition(paramAnonymousMotionEvent.getX(), paramAnonymousMotionEvent.getY());
              int i = j;
              if (j < v.this.a.getText().length())
              {
                i = j;
                if (j > 0)
                {
                  i = j;
                  if (v.this.a.getText().toString().charAt(j - 1) == '‪') {
                    i = j + 3;
                  }
                }
              }
              if (v.b(v.this) != null) {
                v.b(v.this).removeFlyin();
              }
              v.this.a.setSelection(i);
            }
            View.OnTouchListener localOnTouchListener = d.a().a(paramAnonymousView);
            if (localOnTouchListener != null) {
              localOnTouchListener.onTouch(paramAnonymousView, paramAnonymousMotionEvent);
            }
            return true;
          }
        });
        localView.setOnFocusChangeListener(new v.a(this));
      }
      i1 += 1;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.k != null)
    {
      Intent localIntent = new Intent("com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED");
      localIntent.putExtra("com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY", paramBoolean);
      this.k.getApplicationContext().sendBroadcast(localIntent);
    }
  }
  
  static void f()
  {
    KeyboardRegister.getInstance().unregisterKeyboardManager();
  }
  
  private void h()
  {
    this.c.removeAllViews();
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, (int)(this.g * 0.76D));
    localLayoutParams.addRule(12);
    localLayoutParams.addRule(9);
    localLayoutParams.addRule(11);
    this.e = ((KeyboardExtension)this.j.get(this.m));
    View localView = this.e.createKeyboard(this.k, this.g, this.f);
    if (this.j.size() == 1) {
      this.e.disableLanguageButton();
    } else {
      this.e.enableLanguageButton();
    }
    this.c.addView(localView, localLayoutParams);
  }
  
  private void i()
  {
    int i2 = 0;
    this.m = 0;
    if (this.k != null)
    {
      Object localObject1 = Locale.getDefault().getLanguage();
      Object localObject2 = ((InputMethodManager)this.k.getSystemService("input_method")).getCurrentInputMethodSubtype();
      if (localObject2 != null)
      {
        localObject2 = ((InputMethodSubtype)localObject2).getLocale();
        i1 = ((String)localObject2).indexOf("_");
        localObject1 = localObject2;
        if (i1 > 0) {
          localObject1 = ((String)localObject2).substring(0, i1);
        }
      }
      int i1 = i2;
      if (this.e != null)
      {
        i1 = i2;
        if (this.e.getSupportedKeyboardLocals() != null)
        {
          i1 = i2;
          if (this.e.getSupportedKeyboardLocals().contains(localObject1))
          {
            localObject1 = b;
            localObject2 = new StringBuilder("KeyboardHandler/");
            ((StringBuilder)localObject2).append(this.e.getId());
            ((StringBuilder)localObject2).append(" selected as default keyboard");
            Logger.logInfo((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
            return;
          }
        }
      }
      while (i1 < this.j.size())
      {
        if (((KeyboardExtension)this.j.get(i1)).getSupportedKeyboardLocals().contains(localObject1))
        {
          localObject1 = b;
          localObject2 = new StringBuilder("KeyboardHandler/");
          ((StringBuilder)localObject2).append(((KeyboardExtension)this.j.get(i1)).getId());
          ((StringBuilder)localObject2).append(" selected as default keyboard");
          Logger.logInfo((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
          this.m = i1;
          return;
        }
        i1 += 1;
      }
      if (this.j.size() == 0) {
        this.j.add(s.a("com.bosch.myspin.keyboard.en", this.o));
      }
    }
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    this.f = paramInt1;
    this.g = paramInt2;
  }
  
  final void a(Activity paramActivity)
  {
    Logger.logDebug(b, "KeyboardHandler/addKeyboardInternal");
    if (paramActivity != null)
    {
      this.k = paramActivity;
      paramActivity = (ViewGroup)this.k.findViewById(16908290).getRootView();
      if (paramActivity != null)
      {
        a(paramActivity);
        return;
      }
      Logger.logWarning(b, "KeyboardHandler/Adding keyboard failed. RootView is null!");
    }
  }
  
  final void a(View paramView)
  {
    a((ViewGroup)paramView);
  }
  
  final void a(List<String> paramList)
  {
    List localList = this.h;
    if (paramList == null) {
      paramList = new ArrayList();
    }
    localList.addAll(paramList);
  }
  
  final boolean a()
  {
    return (this.c != null) && (this.p);
  }
  
  public final boolean a(MySpinFocusControlEvent paramMySpinFocusControlEvent)
  {
    if (this.k == null)
    {
      Logger.logDebug(b, "KeyboardHandler/handleFocusControlEvent, Keyboard for this activity has already been dismissed, this focus control event will not be handled.");
      return false;
    }
    int i1 = paramMySpinFocusControlEvent.getAction();
    int i2 = paramMySpinFocusControlEvent.getKeyCode();
    Logger.LogComponent localLogComponent = b;
    StringBuilder localStringBuilder = new StringBuilder("FocusControlFeature/onFocusControlEvent: action=");
    localStringBuilder.append(i1);
    localStringBuilder.append(", code=");
    localStringBuilder.append(i2);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if ((this.e != null) && (this.e.getKeyboard() != null) && (this.e.getKeyboard().isShown()))
    {
      Logger.logDebug(b, "FocusControlFeature/onFocusControlEvent: dispatching event to keyboard");
      a.b(this.k.getWindow());
      paramMySpinFocusControlEvent = new KeyEvent(0L, paramMySpinFocusControlEvent.getEventTime(), i1, i2, 1);
      if (paramMySpinFocusControlEvent.getAction() == 1011)
      {
        this.n.a(this.e.getKeyboard(), paramMySpinFocusControlEvent);
        return true;
      }
      this.e.getKeyboard().dispatchKeyEvent(paramMySpinFocusControlEvent);
      return true;
    }
    if ((i1 == 0) && (i2 == 66))
    {
      a.b(this.k.getWindow());
      paramMySpinFocusControlEvent = this.k.getCurrentFocus();
      if ((paramMySpinFocusControlEvent != null) && ((paramMySpinFocusControlEvent instanceof EditText)))
      {
        this.a = ((EditText)paramMySpinFocusControlEvent);
        this.k.getWindow().getDecorView().post(new Runnable()
        {
          public final void run()
          {
            v.this.b();
          }
        });
        return true;
      }
    }
    return false;
  }
  
  public final void addExternalKeyboard(KeyboardExtension paramKeyboardExtension)
  {
    Logger.LogComponent localLogComponent = b;
    StringBuilder localStringBuilder = new StringBuilder("KeyboardHandler/addExternalKeyboard: ");
    localStringBuilder.append(paramKeyboardExtension);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    paramKeyboardExtension.setFocusColor(this.o);
    this.i.add(paramKeyboardExtension);
  }
  
  final void b()
  {
    Object localObject1 = b;
    Object localObject2 = new StringBuilder("KeyboardHandler/active keyboards: ");
    ((StringBuilder)localObject2).append(this.j.size());
    ((StringBuilder)localObject2).append(", show keyboard with index: ");
    ((StringBuilder)localObject2).append(this.m);
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    if (!this.p)
    {
      if (this.m < 0) {
        i();
      }
      this.e = ((KeyboardExtension)this.j.get(this.m));
      if (this.c == null) {
        this.c = new RelativeLayout(this.k);
      }
      h();
      this.l = ((WindowManager)this.k.getSystemService("window"));
      if (this.e != null) {
        this.e.setEditText(this.a);
      }
      localObject1 = new WindowManager.LayoutParams(99);
      ((WindowManager.LayoutParams)localObject1).width = this.f;
      ((WindowManager.LayoutParams)localObject1).height = this.g;
      ((WindowManager.LayoutParams)localObject1).flags = 1544;
      ((WindowManager.LayoutParams)localObject1).screenOrientation = 0;
      localObject2 = new DisplayMetrics();
      this.l.getDefaultDisplay().getMetrics((DisplayMetrics)localObject2);
      int i1 = this.f;
      int i2 = this.g;
      int i3 = Math.max(((DisplayMetrics)localObject2).widthPixels, ((DisplayMetrics)localObject2).heightPixels);
      ((WindowManager.LayoutParams)localObject1).x = (-Math.max(Math.max(i1, i2), i3));
      this.l.addView(this.c, (ViewGroup.LayoutParams)localObject1);
      this.d.a(this.c, q.a.b);
      this.p = true;
      if (this.e != null)
      {
        if (this.a.getText().toString().isEmpty()) {
          this.e.setType(1002);
        } else {
          this.e.setType(1001);
        }
        a(true);
        this.e.show();
      }
      return;
    }
    if (this.e != null) {
      this.e.setEditText(this.a);
    }
  }
  
  final void c()
  {
    if (this.p)
    {
      Logger.logDebug(b, "KeyboardHandler/hide keyboard");
      a(false);
      if (this.c != null)
      {
        this.d.b(this.c);
        this.l.removeView(this.c);
      }
      if (this.e != null) {
        this.e.hide();
      }
      this.p = false;
    }
  }
  
  public final void d()
  {
    Logger.logDebug(b, "KeyboardHandler/dismiss");
    c();
    if (this.c != null) {
      this.c.removeAllViews();
    }
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      ((KeyboardExtension)localIterator.next()).dismiss();
    }
    this.j.clear();
    this.c = null;
    this.e = null;
    this.l = null;
    this.a = null;
    this.k = null;
  }
  
  final void e()
  {
    Object localObject1 = b;
    Object localObject2 = new StringBuilder("KeyboardHandler/createKeyboards: ");
    ((StringBuilder)localObject2).append(this.h);
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    this.j.clear();
    this.m = -1;
    if ((this.h != null) && (this.h.size() > 0))
    {
      localObject1 = this.h.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = s.a((String)((Iterator)localObject1).next(), this.o);
        if (localObject2 != null) {
          this.j.add(localObject2);
        }
      }
      localObject1 = this.i.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (KeyboardExtension)((Iterator)localObject1).next();
        if (this.h.contains(((KeyboardExtension)localObject2).getId())) {
          this.j.add(localObject2);
        }
      }
      return;
    }
    this.j.add(s.a("com.bosch.myspin.keyboard.en", this.o));
  }
  
  public final void onHideRequest()
  {
    c();
  }
  
  public final void removeExternalKeyboard(KeyboardExtension paramKeyboardExtension)
  {
    this.i.remove(paramKeyboardExtension);
    if (this.j.remove(paramKeyboardExtension)) {
      this.m = -1;
    }
  }
  
  public final void switchKeyboard()
  {
    Logger.LogComponent localLogComponent = b;
    StringBuilder localStringBuilder = new StringBuilder("switchKeyboard() mIndex: ");
    localStringBuilder.append(this.m);
    localStringBuilder.append(" registered Keyboards: ");
    localStringBuilder.append(this.j.size());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.m < 0) {
      i();
    }
    ((KeyboardExtension)this.j.get(this.m)).hide();
    this.m = ((this.m + 1) % this.j.size());
    if ((this.k != null) && (this.a != null))
    {
      this.e = ((KeyboardExtension)this.j.get(this.m));
      h();
      this.e.setEditText(this.a);
      if (this.a.getText().toString().isEmpty()) {
        this.e.setType(1002);
      } else {
        this.e.setType(1001);
      }
      this.e.show();
    }
  }
}
