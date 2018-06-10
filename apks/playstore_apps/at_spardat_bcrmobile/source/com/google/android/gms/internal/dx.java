package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.b;

final class dx
  implements Runnable
{
  private dx(dw paramDw) {}
  
  public final void run()
  {
    if (!this.a.b) {
      return;
    }
    if (dw.a(this.a).a())
    {
      GoogleApiActivity.a(this.a.b(), dw.a(this.a).d(), dw.b(this.a), false);
      return;
    }
    if (this.a.d.a(dw.a(this.a).c()))
    {
      this.a.d.a(this.a.b(), this.a.a, dw.a(this.a).c(), 2, this.a);
      return;
    }
    if (dw.a(this.a).c() == 18)
    {
      final Dialog localDialog = this.a.d.a(this.a.b(), this.a);
      this.a.d.a(this.a.b().getApplicationContext(), new f()
      {
        public final void a()
        {
          dx.this.a.c();
          if (localDialog.isShowing()) {
            localDialog.dismiss();
          }
        }
      });
      return;
    }
    this.a.a(dw.a(this.a), dw.b(this.a));
  }
}
