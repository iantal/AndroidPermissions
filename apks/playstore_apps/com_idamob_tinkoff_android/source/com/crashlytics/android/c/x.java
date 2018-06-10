package com.crashlytics.android.c;

import android.content.Context;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.e.o;

final class x
{
  final o a;
  private final Context b;
  
  public x(Context paramContext, o paramO)
  {
    this.b = paramContext;
    this.a = paramO;
  }
  
  final String a(String paramString1, String paramString2)
  {
    paramString1 = i.c(this.b, paramString1);
    if ((paramString1 == null) || (paramString1.length() == 0)) {}
    for (int i = 1; i != 0; i = 0) {
      return paramString2;
    }
    return paramString1;
  }
}
