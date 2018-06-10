package com.google.android.gms.internal;

import android.accounts.Account;
import java.util.ArrayList;
import java.util.List;

public final class as
{
  List<zzapb> a;
  String b;
  boolean c;
  Account d;
  
  public as() {}
  
  public final as a(zzapb paramZzapb)
  {
    if ((this.a == null) && (paramZzapb != null)) {
      this.a = new ArrayList();
    }
    if (paramZzapb != null) {
      this.a.add(paramZzapb);
    }
    return this;
  }
}
