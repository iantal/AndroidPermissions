package com.bosch.myspin.serversdk.uielements;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.BidiFormatter;
import android.text.Editable;
import android.widget.EditText;

@SuppressLint({"ViewConstructor"})
public class MySpinArabicKeyboardView
  extends MySpinKeyboardView
{
  private static final BidiFormatter g = BidiFormatter.getInstance(true);
  private static final String h = String.valueOf(new char[] { 8234, 8237, 8235, 8238, 8236, 8206, 8207 });
  
  public MySpinArabicKeyboardView(Activity paramActivity, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramActivity, paramInt1, paramInt2, paramInt3, null);
  }
  
  public MySpinArabicKeyboardView(Activity paramActivity, int paramInt1, int paramInt2, int paramInt3, Integer paramInteger)
  {
    super(paramActivity, paramInt1, paramInt2, paramInt3, paramInteger);
  }
  
  private void a(int paramInt)
  {
    paramInt = Math.max(paramInt, 0);
    String str = constructNewTextValue("", paramInt, Math.min(paramInt + 5, this.mEditText.getText().length()));
    this.mEditText.setText(str);
    setSelection(paramInt);
  }
  
  protected boolean checkForSpecialDelete(int paramInt1, int paramInt2)
  {
    paramInt2 = this.mEditText.getSelectionEnd();
    if (this.mEditText.getSelectionStart() == paramInt2) {
      paramInt1 = paramInt2 - 1;
    } else {
      paramInt1 = this.mEditText.getSelectionStart();
    }
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      paramInt2 = paramInt1 - 1;
      String str = this.mEditText.getText().toString();
      char c = str.charAt(paramInt1);
      if ((paramInt2 < 0) && ('‏' != c)) {
        return false;
      }
      if ((!h.contains(String.valueOf(c))) && ('‪' == str.charAt(paramInt2)))
      {
        a(paramInt1 - 2);
        return true;
      }
      if (h.contains(String.valueOf(c)))
      {
        if (c != '‏')
        {
          if (c != '‪')
          {
            if (c != '‬') {
              return false;
            }
            a(paramInt1 - 3);
            return true;
          }
          a(paramInt2);
          return true;
        }
        if (paramInt1 + 1 <= str.length())
        {
          if ('‬' == str.charAt(paramInt2))
          {
            a(paramInt1 - 4);
            return true;
          }
          a(paramInt1);
          return true;
        }
        return false;
      }
    }
    return false;
  }
  
  protected String createBiDiText(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString.length() > 0) {
      paramString = g.unicodeWrap(paramString);
    } else {
      paramString = "";
    }
    return constructNewTextValue(paramString, paramInt1, paramInt2);
  }
  
  protected boolean handleBiDiText(String paramString, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    paramString = paramString.substring(0, 1);
    if ((g.isRtl(paramString)) || ("٠١٢٣٤٥٦٧٨٩".contains(paramString)) || (".×÷٪،".contains(paramString))) {
      bool = false;
    }
    if (bool)
    {
      String str1 = createBiDiText(paramString, paramInt1, paramInt2);
      String str2 = this.mEditText.getText().toString();
      this.mEditText.setText(str1);
      if (!revertTextWhenLengthLimitExceeded(str2, str1, paramInt1, paramInt2)) {
        setSelection(paramInt1 + g.unicodeWrap(paramString).length());
      }
    }
    return bool;
  }
  
  protected void handleFlyinTextReplacement(String paramString, int paramInt1, int paramInt2)
  {
    int i = 5;
    if ((paramInt1 > 0) && (!h.contains(String.valueOf(this.mEditText.getText().toString().charAt(paramInt1 - 1))))) {
      i = 1;
    } else if (((paramInt1 < 5) || (this.mEditText.getText().charAt(paramInt1 - 1) != '‏') || (this.mEditText.getText().charAt(paramInt1 - 2) != '‬') || (h.contains(String.valueOf(this.mEditText.getText().charAt(paramInt1 - 3)))) || (this.mEditText.getText().charAt(paramInt1 - 4) != '‪') || (this.mEditText.getText().charAt(paramInt1 - 5) != '‏')) && ((paramInt1 < 5) || (this.mEditText.getText().charAt(paramInt1 - 1) != '‎') || (this.mEditText.getText().charAt(paramInt1 - 2) != '‬') || (h.contains(String.valueOf(this.mEditText.getText().charAt(paramInt1 - 3)))) || (this.mEditText.getText().charAt(paramInt1 - 4) != '‫') || (this.mEditText.getText().charAt(paramInt1 - 5) != '‎'))) {
      i = 0;
    }
    paramString = paramString.substring(0, 1);
    i = paramInt1 - i;
    if (!handleBiDiText(paramString, i, paramInt2))
    {
      String str1 = constructNewTextValue(paramString, i, paramInt2);
      String str2 = this.mEditText.getText().toString();
      this.mEditText.setText(str1);
      if (!revertTextWhenLengthLimitExceeded(str2, str1, paramInt1, paramInt2)) {
        this.mEditText.setSelection(i + paramString.length());
      }
    }
  }
}
