package com.bosch.myspin.serversdk.uielements;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.bosch.myspin.serversdk.ap;
import com.bosch.myspin.serversdk.n;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.HashMap;
import java.util.Locale;

@SuppressLint({"ViewConstructor"})
public class MySpinKeyboardView
  extends MySpinKeyboardBaseView
{
  public static final String[] AVAILABLE_LANGUAGES = { "en", "de", "ru", "fr", "nl", "pt", "es", "ar" };
  private static final Logger.LogComponent g = Logger.LogComponent.Keyboard;
  private static a[] h = { new d(), new f(), new k(), new e(), new c(), new j(), new l(), new b() };
  private int i = -1;
  private String[] j;
  private String[] k;
  private String[] l;
  private String[] m;
  
  public MySpinKeyboardView(Activity paramActivity, int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramActivity, paramInt1, paramInt2, paramInt3, null);
  }
  
  public MySpinKeyboardView(Activity paramActivity, int paramInt1, int paramInt2, int paramInt3, Integer paramInteger)
  {
    super(paramActivity, paramInt1, paramInt2, paramInteger);
    initFocusController();
    this.i = paramInt3;
    b();
    loadLayouts();
    languageUpdated();
    paramActivity = g;
    paramInteger = new StringBuilder("MySpinKeyboard/construct, current locale: ");
    paramInteger.append(h[this.i].getLocale().getLanguage());
    Logger.logDebug(paramActivity, paramInteger.toString());
  }
  
  private void b()
  {
    if ((this.i < 0) || (this.i >= 8))
    {
      this.i = 0;
      String str2 = Locale.getDefault().getLanguage();
      String str1 = str2;
      if (getContext() != null)
      {
        InputMethodSubtype localInputMethodSubtype = ((InputMethodManager)getContext().getSystemService("input_method")).getCurrentInputMethodSubtype();
        str1 = str2;
        if (localInputMethodSubtype != null) {
          str1 = localInputMethodSubtype.getLocale();
        }
      }
      int n = 1;
      while (n < 8)
      {
        if (str1.startsWith(h[n].getLocale().getLanguage()))
        {
          this.i = n;
          return;
        }
        n += 1;
      }
    }
  }
  
  protected boolean checkForSpecialDelete(int paramInt1, int paramInt2)
  {
    return false;
  }
  
  protected boolean checkForSpecialFunction(String paramString, int paramInt1, int paramInt2)
  {
    return false;
  }
  
  protected boolean checkForSpecialKeys(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt1, int paramInt2)
  {
    return false;
  }
  
  public void doRemoveFlyin()
  {
    removeFlyin();
    if (this.mType == 1002)
    {
      this.mKeyboardFocusController.b();
      setType(1001);
      this.mKeyboardFocusController.c();
    }
  }
  
  protected String getLabel(String paramString)
  {
    b();
    HashMap localHashMap = h[this.i].getSpecialKeysDictionary();
    if ("*enter".equals(paramString))
    {
      this.a = ((String)localHashMap.get("keyboard_ok"));
      this.b = ((String)localHashMap.get("keyboard_done"));
      this.c = ((String)localHashMap.get("keyboard_go"));
      this.d = ((String)localHashMap.get("keyboard_prev"));
      this.e = ((String)localHashMap.get("keyboard_next"));
      this.f = ((String)localHashMap.get("keyboard_search"));
      return this.a;
    }
    if ("*space".equals(paramString)) {
      return (String)localHashMap.get("keyboard_space");
    }
    if ("*abc".equals(paramString)) {
      return (String)localHashMap.get("keyboard_abc");
    }
    if ("*123".equals(paramString)) {
      return (String)localHashMap.get("keyboard_123");
    }
    return "";
  }
  
  protected String[] getLayout(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return this.j;
    case 1005: 
      return this.m;
    case 1004: 
      return this.l;
    }
    return this.k;
  }
  
  protected int getResourceId(String paramString)
  {
    if ("*flyinpushed".equals(paramString)) {
      return 0;
    }
    return 0;
  }
  
  protected void languageButtonPressed()
  {
    this.mKeyboardFocusController.d();
    KeyboardRegister.getInstance().onLanguageButtonClick();
  }
  
  protected void loadLayouts()
  {
    b();
    a localA = h[this.i];
    this.j = localA.getStringArrayKeyboardLayoutMain();
    this.k = localA.getStringArrayKeyboardLayoutShift();
    this.l = localA.getStringArrayKeyboardLayoutDigits();
    this.m = localA.getStringArrayKeyboardLayoutAlt();
    generateKeyboardLayout();
    invalidate();
  }
  
  protected void loadSpecialLabels() {}
  
  public void onDismiss()
  {
    this.mKeyboardFocusController.e();
  }
  
  protected void prepareDrawing() {}
  
  protected void setButtonIcon(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt)
  {
    super.setButtonIcon(paramMySpinKeyboardButton, paramInt);
    String str = paramMySpinKeyboardButton.getText();
    if (str.equals("*previous"))
    {
      if (paramInt == 1)
      {
        paramMySpinKeyboardButton.setIcon(n.a(getResources(), 13));
        return;
      }
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 20));
      return;
    }
    if (str.equals("*next"))
    {
      if (paramInt == 1)
      {
        paramMySpinKeyboardButton.setIcon(n.a(getResources(), 14));
        return;
      }
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 21));
    }
  }
  
  public void show()
  {
    super.show();
    setType(this.mType);
  }
}
