package io.fabric.sdk.android.services.concurrency;

public final class e
  extends Enum<e>
{
  public static final int a = 1;
  public static final int b = 2;
  public static final int c = 3;
  public static final int d = 4;
  
  static <Y> int a(i paramI, Y paramY)
  {
    if ((paramY instanceof i)) {}
    for (int i = ((i)paramY).a();; i = b) {
      return i - 1 - (paramI.a() - 1);
    }
  }
}
