package com.google.android.gms.common.internal;

import android.content.Intent;
import android.support.v4.app.Fragment;

final class ay
  extends aw
{
  ay(Intent paramIntent, Fragment paramFragment, int paramInt) {}
  
  public final void a()
  {
    if (this.a != null) {
      this.b.startActivityForResult(this.a, this.c);
    }
  }
}
