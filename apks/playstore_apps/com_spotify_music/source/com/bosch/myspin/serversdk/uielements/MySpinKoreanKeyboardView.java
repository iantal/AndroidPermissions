package com.bosch.myspin.serversdk.uielements;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.widget.EditText;
import com.bosch.myspin.serversdk.ap;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import java.util.HashMap;

@SuppressLint({"ViewConstructor"})
public final class MySpinKoreanKeyboardView
  extends MySpinKeyboardBaseView
{
  private static final a g = new i();
  private String[] h;
  private String[] i;
  private String[] j;
  private String[] k;
  private final m l = new m();
  
  public MySpinKoreanKeyboardView(Activity paramActivity, int paramInt1, int paramInt2)
  {
    this(paramActivity, paramInt1, paramInt2, null);
  }
  
  public MySpinKoreanKeyboardView(Activity paramActivity, int paramInt1, int paramInt2, Integer paramInteger)
  {
    super(paramActivity, paramInt1, paramInt2, paramInteger);
  }
  
  private void b()
  {
    if (this.mType == 1002)
    {
      this.mKeyboardFocusController.b();
      super.setType(1001);
      this.mKeyboardFocusController.c();
    }
  }
  
  protected final boolean checkForSpecialDelete(int paramInt1, int paramInt2)
  {
    if ((paramInt2 - paramInt1 == 0) && (paramInt2 > 0))
    {
      String str1 = this.mEditText.getText().toString();
      int m = paramInt1 - 1;
      char c = str1.charAt(m);
      String str2 = this.l.c(c);
      String str3 = constructNewTextValue(str2, m, paramInt2);
      this.mEditText.setText(str3);
      if (!revertTextWhenLengthLimitExceeded(str1, str3, paramInt1, paramInt2))
      {
        paramInt1 = paramInt2;
        if (str2.isEmpty()) {
          paramInt1 = paramInt2 - 1;
        }
        b();
        setSelection(paramInt1);
      }
      return true;
    }
    return false;
  }
  
  protected final boolean checkForSpecialFunction(String paramString, int paramInt1, int paramInt2)
  {
    Object localObject = paramString.toCharArray();
    if ((this.l.a(localObject[0])) && (m.b(localObject[0])))
    {
      int m = this.mEditText.getSelectionEnd();
      if (m > 0)
      {
        paramString = this.mEditText.getText().toString();
        int n = paramInt1 - 1;
        char c = paramString.charAt(n);
        localObject = this.l.a(c, localObject[0]);
        String str = constructNewTextValue((String)localObject, n, paramInt2);
        this.mEditText.setText(str);
        if (!revertTextWhenLengthLimitExceeded(paramString, str, paramInt1, paramInt2))
        {
          paramInt1 = m;
          if (((String)localObject).length() > 1) {
            paramInt1 = m + 1;
          }
          setSelection(paramInt1);
          b();
        }
        return true;
      }
    }
    return false;
  }
  
  protected final boolean checkForSpecialKeys(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt1, int paramInt2)
  {
    return false;
  }
  
  protected final String getLabel(String paramString)
  {
    HashMap localHashMap = g.getSpecialKeysDictionary();
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
  
  protected final String[] getLayout(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return this.h;
    case 1005: 
      return this.k;
    case 1004: 
      return this.j;
    }
    return this.i;
  }
  
  protected final int getResourceId(String paramString)
  {
    if ("*flyinpushed".equals(paramString)) {
      return 0;
    }
    StringBuilder localStringBuilder = new StringBuilder("No resource found for tag [");
    localStringBuilder.append(paramString);
    localStringBuilder.append("]");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  protected final void languageButtonPressed()
  {
    KeyboardRegister.getInstance().onLanguageButtonClick();
  }
  
  protected final void loadLayouts()
  {
    this.h = g.getStringArrayKeyboardLayoutMain();
    this.i = g.getStringArrayKeyboardLayoutShift();
    this.j = g.getStringArrayKeyboardLayoutDigits();
    this.k = g.getStringArrayKeyboardLayoutAlt();
    generateKeyboardLayout();
    invalidate();
  }
  
  protected final void loadSpecialLabels() {}
  
  public final void onDismiss() {}
  
  protected final void prepareDrawing() {}
  
  public final void setType(int paramInt)
  {
    if ((this.mType != paramInt) && (paramInt == 1003))
    {
      super.setType(1001);
      return;
    }
    if (paramInt == 1001) {
      resetBaseButtonsText();
    }
    super.setType(paramInt);
  }
  
  public final void show()
  {
    setVisibility(0);
    setType(1001);
  }
}
