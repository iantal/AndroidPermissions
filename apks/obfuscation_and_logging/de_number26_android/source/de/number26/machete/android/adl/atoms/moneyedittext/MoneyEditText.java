package de.number26.machete.android.adl.atoms.moneyedittext;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.m;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import f.d.b.j;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class MoneyEditText
  extends m
{
  private String a = "";
  private final String b = "0123456789,.";
  private a c;
  private final List<a> d = (List)new ArrayList();
  private final b e = new b(this);
  
  public MoneyEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setMaxLines(1);
    setBackground((Drawable)null);
    setEnabled(false);
    setGravity(17);
    setInputType(2);
    setKeyListener((KeyListener)DigitsKeyListener.getInstance(this.b));
    addTextChangedListener((TextWatcher)this.e);
  }
  
  private final void a(String paramString1, String paramString2)
  {
    int i = getSelectionStart();
    int j = getText().length();
    a localA = this.c;
    if (localA == null) {
      j.b("controller");
    }
    setText((CharSequence)localA.a(paramString1, paramString2));
    int k = getText().length();
    if (k >= j)
    {
      setSelection(i + (k - j));
    }
    else
    {
      paramString1 = this.c;
      if (paramString1 == null) {
        j.b("controller");
      }
      paramString2 = new StringBuilder();
      paramString2.append(getText().toString());
      paramString2.append(1);
      setSelection(paramString1.c(paramString2.toString()));
    }
    paramString1 = getAmount();
    paramString2 = ((Iterable)this.d).iterator();
    while (paramString2.hasNext()) {
      ((a)paramString2.next()).a(paramString1);
    }
  }
  
  public final void a(Locale paramLocale, Currency paramCurrency)
  {
    j.b(paramLocale, "locale");
    j.b(paramCurrency, "currency");
    setEnabled(true);
    this.c = new a(paramLocale, paramCurrency);
    removeTextChangedListener((TextWatcher)this.e);
    paramLocale = this.a;
    paramCurrency = this.c;
    if (paramCurrency == null) {
      j.b("controller");
    }
    paramCurrency = paramCurrency.b();
    j.a(paramCurrency, "controller.defaultValue()");
    a(paramLocale, paramCurrency);
    addTextChangedListener((TextWatcher)this.e);
  }
  
  public final boolean a(a paramA)
  {
    j.b(paramA, "listener");
    return this.d.add(paramA);
  }
  
  public final boolean b(a paramA)
  {
    j.b(paramA, "listener");
    return this.d.remove(paramA);
  }
  
  public final BigDecimal getAmount()
  {
    try
    {
      localObject = this.c;
      if (localObject == null) {
        j.b("controller");
      }
      localObject = new BigDecimal(((a)localObject).b(getText().toString()));
      return localObject;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = BigDecimal.ZERO;
    j.a(localObject, "BigDecimal.ZERO");
    return localObject;
  }
  
  protected void onSelectionChanged(int paramInt1, int paramInt2)
  {
    Object localObject = getText();
    j.a(localObject, "text");
    if (((CharSequence)localObject).length() == 0) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    if (paramInt2 != 0) {
      return;
    }
    localObject = this.c;
    if (localObject == null) {
      j.b("controller");
    }
    paramInt2 = ((a)localObject).a(paramInt1, getText().toString());
    if (paramInt2 != paramInt1) {
      setSelection(paramInt2);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(BigDecimal paramBigDecimal);
  }
  
  public static final class b
    implements TextWatcher
  {
    b() {}
    
    public void afterTextChanged(Editable paramEditable)
    {
      paramEditable = this.a;
      TextWatcher localTextWatcher = (TextWatcher)this;
      paramEditable.removeTextChangedListener(localTextWatcher);
      MoneyEditText.a(this.a, MoneyEditText.a(this.a), this.a.getText().toString());
      this.a.addTextChangedListener(localTextWatcher);
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      MoneyEditText.a(this.a, String.valueOf(paramCharSequence));
    }
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      j.b(paramCharSequence, "text");
    }
  }
}
