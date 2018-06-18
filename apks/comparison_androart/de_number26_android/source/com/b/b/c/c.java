package com.b.b.c;

import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import rx.a.a;
import rx.e.a;
import rx.k;

final class c
  implements e.a<Integer>
{
  final RadioGroup a;
  
  public c(RadioGroup paramRadioGroup)
  {
    this.a = paramRadioGroup;
  }
  
  public void a(final k<? super Integer> paramK)
  {
    a.c();
    RadioGroup.OnCheckedChangeListener local1 = new RadioGroup.OnCheckedChangeListener()
    {
      public void onCheckedChanged(RadioGroup paramAnonymousRadioGroup, int paramAnonymousInt)
      {
        if (!paramK.b()) {
          paramK.a(Integer.valueOf(paramAnonymousInt));
        }
      }
    };
    paramK.a(new a()
    {
      protected void a()
      {
        c.this.a.setOnCheckedChangeListener(null);
      }
    });
    this.a.setOnCheckedChangeListener(local1);
    paramK.a(Integer.valueOf(this.a.getCheckedRadioButtonId()));
  }
}
