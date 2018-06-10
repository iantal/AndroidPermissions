package com.crashlytics.android.c;

final class ae
  implements at
{
  private final int a = 1024;
  
  public ae() {}
  
  public final StackTraceElement[] a(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= this.a) {
      return paramArrayOfStackTraceElement;
    }
    int i = this.a / 2;
    int j = this.a - i;
    StackTraceElement[] arrayOfStackTraceElement = new StackTraceElement[this.a];
    System.arraycopy(paramArrayOfStackTraceElement, 0, arrayOfStackTraceElement, 0, j);
    System.arraycopy(paramArrayOfStackTraceElement, paramArrayOfStackTraceElement.length - i, arrayOfStackTraceElement, j, i);
    return arrayOfStackTraceElement;
  }
}
