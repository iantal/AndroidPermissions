package com.b.b.c;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;
import rx.e.a;
import rx.k;

final class b
  implements e.a<a>
{
  final AutoCompleteTextView a;
  
  public b(AutoCompleteTextView paramAutoCompleteTextView)
  {
    this.a = paramAutoCompleteTextView;
  }
  
  public void a(final k<? super a> paramK)
  {
    rx.a.a.c();
    AdapterView.OnItemClickListener local1 = new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (!paramK.b()) {
          paramK.a(a.a(paramAnonymousAdapterView, paramAnonymousView, paramAnonymousInt, paramAnonymousLong));
        }
      }
    };
    paramK.a(new rx.a.a()
    {
      protected void a()
      {
        b.this.a.setOnItemClickListener(null);
      }
    });
    this.a.setOnItemClickListener(local1);
  }
}
