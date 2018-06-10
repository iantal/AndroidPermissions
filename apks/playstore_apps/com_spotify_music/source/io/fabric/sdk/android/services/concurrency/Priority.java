package io.fabric.sdk.android.services.concurrency;

import xwa;

public enum Priority
{
  private Priority() {}
  
  public static <Y> int a(xwa paramXwa, Y paramY)
  {
    if ((paramY instanceof xwa)) {
      paramY = ((xwa)paramY).a();
    } else {
      paramY = a;
    }
    return paramY.ordinal() - paramXwa.a().ordinal();
  }
}
