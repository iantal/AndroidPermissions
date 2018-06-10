package com.crashlytics.android.c;

final class ad
  implements at
{
  private final int a = 1024;
  private final at[] b;
  private final ae c;
  
  public ad(at... paramVarArgs)
  {
    this.b = paramVarArgs;
    this.c = new ae();
  }
  
  public final StackTraceElement[] a(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= this.a) {
      return paramArrayOfStackTraceElement;
    }
    at[] arrayOfAt = this.b;
    int j = arrayOfAt.length;
    int i = 0;
    StackTraceElement[] arrayOfStackTraceElement = paramArrayOfStackTraceElement;
    while (i < j)
    {
      at localAt = arrayOfAt[i];
      if (arrayOfStackTraceElement.length <= this.a) {
        break;
      }
      arrayOfStackTraceElement = localAt.a(paramArrayOfStackTraceElement);
      i += 1;
    }
    paramArrayOfStackTraceElement = arrayOfStackTraceElement;
    if (arrayOfStackTraceElement.length > this.a) {
      paramArrayOfStackTraceElement = this.c.a(arrayOfStackTraceElement);
    }
    return paramArrayOfStackTraceElement;
  }
}
