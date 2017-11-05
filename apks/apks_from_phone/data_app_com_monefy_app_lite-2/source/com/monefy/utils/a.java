package com.monefy.utils;

import android.text.Editable;
import android.text.TextWatcher;

public class a
  implements TextWatcher
{
  private final a a;
  
  public a(a paramA)
  {
    this.a = paramA;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    this.a.a(paramEditable);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public static abstract interface a
  {
    public abstract void a(Editable paramEditable);
  }
}
