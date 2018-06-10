package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

final class ax
  extends aw
{
  ax(Intent paramIntent, Activity paramActivity, int paramInt) {}
  
  public final void a()
  {
    if (this.a != null) {
      this.b.startActivityForResult(this.a, this.c);
    }
  }
}
