package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.b;

final class cd
  implements Runnable
{
  private final cc b;
  
  cd(cb paramCb, cc paramCc)
  {
    this.b = paramCc;
  }
  
  public final void run()
  {
    if (!this.a.a) {
      return;
    }
    Object localObject = this.b.b;
    if (((ConnectionResult)localObject).a())
    {
      this.a.e.startActivityForResult(GoogleApiActivity.a(this.a.f(), ((ConnectionResult)localObject).c, this.b.a, false), 1);
      return;
    }
    if (this.a.c.a(((ConnectionResult)localObject).b))
    {
      b.a(this.a.f(), this.a.e, ((ConnectionResult)localObject).b, this.a);
      return;
    }
    if (((ConnectionResult)localObject).b == 18)
    {
      localObject = b.a(this.a.f(), this.a);
      b.a(this.a.f().getApplicationContext(), new ce(this, (Dialog)localObject));
      return;
    }
    this.a.a((ConnectionResult)localObject, this.b.a);
  }
}
