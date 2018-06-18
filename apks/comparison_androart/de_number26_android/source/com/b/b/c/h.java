package com.b.b.c;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import rx.a.a;
import rx.e.a;
import rx.k;

final class h
  implements e.a<g>
{
  final TextView a;
  
  h(TextView paramTextView)
  {
    this.a = paramTextView;
  }
  
  public void a(final k<? super g> paramK)
  {
    a.c();
    final TextWatcher local1 = new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (!paramK.b()) {
          paramK.a(g.a(h.this.a, paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3));
        }
      }
    };
    paramK.a(new a()
    {
      protected void a()
      {
        h.this.a.removeTextChangedListener(local1);
      }
    });
    this.a.addTextChangedListener(local1);
    paramK.a(g.a(this.a, this.a.getText(), 0, 0, 0));
  }
}
