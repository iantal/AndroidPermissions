package com.b.b.b;

import android.view.View;
import android.view.View.OnClickListener;
import rx.a.a;
import rx.e.a;
import rx.k;

final class b
  implements e.a<Void>
{
  final View a;
  
  b(View paramView)
  {
    this.a = paramView;
  }
  
  public void a(final k<? super Void> paramK)
  {
    a.c();
    View.OnClickListener local1 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!paramK.b()) {
          paramK.a(null);
        }
      }
    };
    paramK.a(new a()
    {
      protected void a()
      {
        b.this.a.setOnClickListener(null);
      }
    });
    this.a.setOnClickListener(local1);
  }
}
