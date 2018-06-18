package com.salesforce.android.service.common.ui.a.d;

import android.text.Editable;
import android.text.TextWatcher;

public class b
  implements TextWatcher
{
  private b a;
  private c b;
  private a c;
  
  public b() {}
  
  public void a(a paramA)
  {
    this.c = paramA;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (this.c != null) {
      this.c.a(paramEditable);
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.a != null) {
      this.a.a(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.b != null) {
      this.b.a(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(Editable paramEditable);
  }
  
  public static abstract interface b
  {
    public abstract void a(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3);
  }
  
  public static abstract interface c
  {
    public abstract void a(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3);
  }
}
