package com.google.firebase.iid;

import android.content.Intent;
import android.os.ConditionVariable;

final class n
  implements o
{
  final ConditionVariable a = new ConditionVariable();
  Intent b;
  String c;
  
  private n() {}
  
  public final void a(Intent paramIntent)
  {
    this.b = paramIntent;
    this.a.open();
  }
  
  public final void a(String paramString)
  {
    this.c = paramString;
    this.a.open();
  }
}
