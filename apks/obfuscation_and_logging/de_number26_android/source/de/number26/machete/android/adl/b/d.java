package de.number26.machete.android.adl.b;

import android.text.Editable;
import android.text.TextWatcher;
import f.d.b.j;
import rx.h.a;

public final class d
  implements TextWatcher
{
  private final a<String> a;
  private final a<String> b;
  private final a<String> c;
  
  public d()
  {
    a localA = a.b();
    j.a(localA, "BehaviorSubject.create<String>()");
    this.a = localA;
    localA = a.b();
    j.a(localA, "BehaviorSubject.create<String>()");
    this.b = localA;
    localA = a.b();
    j.a(localA, "BehaviorSubject.create<String>()");
    this.c = localA;
  }
  
  public final a<String> a()
  {
    return this.c;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    j.b(paramEditable, "s");
    this.a.a(paramEditable.toString());
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    j.b(paramCharSequence, "s");
    this.b.a(paramCharSequence.toString());
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    j.b(paramCharSequence, "s");
    this.c.a(paramCharSequence.toString());
  }
}
